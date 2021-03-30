package com.example.demo.controller.login;

import cn.hutool.crypto.asymmetric.KeyType;
import cn.hutool.crypto.asymmetric.RSA;
import com.example.demo.controller.vo.user.UserVO;
import com.example.demo.security.config.SecurityProperties;
import com.example.demo.security.security.TokenProvider;
import com.example.demo.security.security.vo.JwtUser;
import com.example.demo.security.service.OnlineUserService;
import com.example.demo.utils.RedisUtil;
import com.example.demo.utils.SecurityUtils;
import com.example.demo.utils.StringUtils;
import com.example.demo.utils.annotation.AnonymousAccess;
import com.example.demo.utils.common.ResponseResult;
import com.wf.captcha.ArithmeticCaptcha;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

@RestController
@RequestMapping("/login")
@Slf4j
@Api("登录相关api")
public class LoginController {

    @Value("${des.simplecode}")
    public  String desSimpleCode;

    @Resource
    RedisUtil redisUtil;

    @Value("${single.login}")
    private Boolean singleLogin;

    @Value("${loginCode.expiration}")
    private Long expiration;
    @Value("${rsa.private_key}")
    private String privateKey;

    @Resource
    SecurityProperties properties;
    @Resource
    TokenProvider tokenProvider;
    @Resource
    OnlineUserService onlineUserService;
    @Resource
    AuthenticationManagerBuilder authenticationManagerBuilder;
    @Resource
    UserDetailsService userDetailsService;


    /***
     * @param
     * @return
     */
    @GetMapping("/captcha")
    @ApiOperation("获取验证码")
    @AnonymousAccess
    public ResponseResult captcha(){


        // 生成一个随机数
        String random = VerifyCodeUtils.generateVerifyCode(20);
        // 算术类型 https://gitee.com/whvse/EasyCaptcha
        ArithmeticCaptcha captcha = new ArithmeticCaptcha(111, 36);
        // 几位数运算，默认是两位
        captcha.setLen(2);
        // 获取运算的结果
        String result = "";
        try {
            result = new Double(Double.parseDouble(captcha.text())).intValue() + "";
        } catch (Exception e) {
            result = captcha.text();
        }
        String uuid = random;
        // 保存
        redisUtil.set(uuid, result, expiration, TimeUnit.MINUTES);
        // 验证码信息
        Map<String, Object> imgResult = new HashMap<String, Object>(2) {{
            put("img", captcha.toBase64());
            put("uuid", uuid);
        }};
        return  ResponseResult.OK(imgResult);
    }



    @PostMapping("/")
    @ApiOperation("登录")
    @AnonymousAccess
    public ResponseResult login(@RequestBody UserVO userVO, HttpServletRequest request){

        RSA rsa = new RSA(privateKey, null);
        String passWord = new String(rsa.decrypt(userVO.getPassword(),KeyType.PrivateKey));
        // 验证码为空
        if (userVO.getCode() == null || StringUtils.isEmpty(userVO.getCode())){
            return ResponseResult.ERROR("验证码不允许为空");
        }
        // 密码或者用户名为空
        if (StringUtils.isEmpty(userVO.getPassword()) || userVO.getPassword() == null
                || userVO.getPassword() == null || StringUtils.isEmpty(userVO.getPassword())){
            return ResponseResult.ERROR("密码或用户名不允许为空");
        }


        String redisCode = (String) redisUtil.get(userVO.getUuid());
        // 清除验证码
        redisUtil.del(userVO.getUuid());
        if (redisCode == null || StringUtils.isEmpty(redisCode) || ! userVO.getCode().toUpperCase().equals(redisCode)){
            return ResponseResult.ERROR("验证码错误");
        }

        UsernamePasswordAuthenticationToken authenticationToken =
                new UsernamePasswordAuthenticationToken(userVO.getUserName(), passWord);

        Authentication authentication = authenticationManagerBuilder.getObject().authenticate(authenticationToken);
        SecurityContextHolder.getContext().setAuthentication(authentication);

        // 生成令牌
        String token = tokenProvider.createToken(authentication);

        final JwtUser jwtUser = (JwtUser) authentication.getPrincipal();

        // 保存在线信息
        onlineUserService.save(jwtUser, token, request);

        // 返回 token 与 用户信息
        Map<String, Object> authInfo = new HashMap<String, Object>(2) {{
            put("token", properties.getTokenStartWith() + token);
            put("user", jwtUser);
        }};

        if (singleLogin) {
            //踢掉之前已经登录的token
            onlineUserService.checkLoginOnUser(userVO.getUserName(), token);
        }
        return ResponseResult.OK(authInfo);
    }

    @GetMapping("/info")
    @ApiOperation("获取用户信息")
    public ResponseResult userInfo(){
        JwtUser jwtUser = (JwtUser) userDetailsService.loadUserByUsername(SecurityUtils.getUsername());
        return ResponseResult.OK(jwtUser);
    }

    @GetMapping("/logout")
    @ApiOperation("退出登录")
    public ResponseResult logout(HttpServletRequest request){
        onlineUserService.logout(tokenProvider.getToken(request));
        return ResponseResult.OK();
    }
}
