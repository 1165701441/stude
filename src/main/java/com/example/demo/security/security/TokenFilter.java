package com.example.demo.security.security;

import com.example.demo.security.config.SecurityProperties;
import com.example.demo.security.security.vo.OnlineUser;
import com.example.demo.security.service.OnlineUserService;
import com.example.demo.utils.SpringContextHolder;
import io.jsonwebtoken.ExpiredJwtException;
import lombok.extern.slf4j.Slf4j;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.util.StringUtils;
import org.springframework.web.filter.GenericFilterBean;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
@Slf4j
public class TokenFilter  extends GenericFilterBean{

    private final TokenProvider tokenProvider;

    public TokenFilter(TokenProvider tokenProvider) {
        this.tokenProvider = tokenProvider;
    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        HttpServletRequest request = (HttpServletRequest) servletRequest;
        String token = resolveToken(request);
        String requestUri = request.getRequestURI();
        OnlineUser onlineUser = null;

        // 判断token是否存在
        try {
            SecurityProperties properties = SpringContextHolder.getBean(SecurityProperties.class);
            OnlineUserService onlineUserService = SpringContextHolder.getBean(OnlineUserService.class);
            onlineUser = onlineUserService.getOne(properties.getOnlineKey() + token);
        } catch (ExpiredJwtException e) {
            log.error(e.getMessage());
        }


        if (onlineUser != null && StringUtils.hasText(token) && tokenProvider.validateToken(token)){
            Authentication authentication = tokenProvider.getAuthentication(token);
            SecurityContextHolder.getContext().setAuthentication(authentication);
            log.debug("set Authentication to security context for '{}', uri: {}", authentication.getName(), requestUri);
        }else {
            log.debug("no valid JWT token found, uri: {}", requestUri);

        }
        filterChain.doFilter(servletRequest,servletResponse);

    }
    //获取请求token
    private String resolveToken(HttpServletRequest request) {
        SecurityProperties properties = SpringContextHolder.getBean(SecurityProperties.class);
        String bearerToken = request.getHeader(properties.getHeader());
        if (StringUtils.hasText(bearerToken) && bearerToken.startsWith(properties.getTokenStartWith())) {
            return bearerToken.substring(7);
        }
        return null;
    }
}
