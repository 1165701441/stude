package com.example.demo.security.service;
import com.example.demo.security.config.SecurityProperties;
import com.example.demo.security.security.vo.JwtUser;
import com.example.demo.security.security.vo.OnlineUser;
import com.example.demo.utils.EncryptUtils;
import com.example.demo.utils.RedisUtil;
import com.example.demo.utils.StringUtils;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;

@Service
@Slf4j
public class OnlineUserService {
    private final SecurityProperties properties;
    private RedisUtil redisUtils;

    public OnlineUserService(SecurityProperties properties, RedisUtil redisUtils) {
        this.properties = properties;
        this.redisUtils = redisUtils;
    }

    /***
     * 根据token获取在线用户信息
     * @param token
     * @return
     */
    public OnlineUser getOne(String token) {
        return (OnlineUser) redisUtils.get(token);
    }

    /***
     * 保存用户在线信息
     * @param jwtUser
     * @param token
     * @param request
     */
    public void save(JwtUser jwtUser, String token, HttpServletRequest request) {
        String job = jwtUser.getDept();
        String ip = StringUtils.getIp(request);
        String browser = StringUtils.getBrowser(request);
        String address = StringUtils.getAddress(request);

        OnlineUser user = null;
        try {
            user = new OnlineUser(jwtUser.getUsername(),jwtUser.getUsername(),job,browser,ip,address,EncryptUtils.desEncrypt(token),new Date());
        } catch (Exception e) {
            e.printStackTrace();
        }

        redisUtils.set(properties.getOnlineKey()+token,user,properties.getTokenValidityInSeconds()/1000);
    }

    /***
     * 剔除用户
     * @param userName
     * @param igoreToken
     */
    public void checkLoginOnUser(String userName, String igoreToken) {
        List<OnlineUser> onlineUsers = getAll(userName, 0);

        if (onlineUsers == null ||onlineUsers.size() == 0 ){
            return;
        }
        for (OnlineUser user : onlineUsers){
            if (user.getUserName().equals(userName)){
                try {
                    String token = EncryptUtils.desDecrypt(user.getKey());
                    if (StringUtils.isNotBlank(igoreToken) && !igoreToken.equals(token)) {
                        this.kickOut(user.getKey());
                    } else if (StringUtils.isBlank(igoreToken)) {
                        this.kickOut(user.getKey());
                    }
                } catch (Exception e) {
                    log.error("checkUser is error", e);
                }

            }
        }
    }


    public void kickOut(String key) throws Exception {

        key = properties.getOnlineKey() + EncryptUtils.desDecrypt(key);
        redisUtils.del(key);
    }
    /***
     * 查询全部数据不分页
     * @param userName
     * @param type
     * @return
     */
    public List<OnlineUser>getAll(String userName,int type) {
        List<String> keys = null;
        if (type == 1) {
            keys = redisUtils.scan("m-online-token*");
        } else {
            keys = redisUtils.scan(properties.getOnlineKey() + "*");
        }


        Collections.reverse(keys);
        List<OnlineUser> onlineUsers = new ArrayList<>();
        for (String key : keys) {
            OnlineUser onlineUser = (OnlineUser) redisUtils.get(key);
            if (StringUtils.isNotBlank(userName)) {
                System.out.println(key);
                if (onlineUser == null){
                    System.out.println("是个空的");
                }else if (onlineUser.toString().contains(userName)){
                    onlineUsers.add(onlineUser);
                }
            } else {
                onlineUsers.add(onlineUser);
            }
        }
        onlineUsers.sort((o1, o2) -> o2.getLoginTime().compareTo(o1.getLoginTime()));
        return onlineUsers;
    }

    /***
     * 登出
     * @param token
     */
    public void logout(String token) {
        String key = properties.getOnlineKey() + token;
        redisUtils.del(key);
    }
}
