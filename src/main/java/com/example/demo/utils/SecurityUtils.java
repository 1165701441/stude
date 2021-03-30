package com.example.demo.utils;

import com.example.demo.exception.BadRequestException;
import org.springframework.http.HttpStatus;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;

/***
 * 获取当前登录用户
 */
public class SecurityUtils {

    /***
     * 获取用户名称
     * @return
     */
    public static String getUsername() {
        final Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (authentication == null){
            throw new BadRequestException(HttpStatus.UNAUTHORIZED, "当前登录状态过期");
        }
        UserDetails userDetails = (UserDetails) authentication.getPrincipal();
        return userDetails.getUsername();

    }
}
