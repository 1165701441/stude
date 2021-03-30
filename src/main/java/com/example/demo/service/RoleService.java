package com.example.demo.service;

import com.example.demo.model.entity.user.User;
import org.springframework.security.core.GrantedAuthority;

import java.util.Collection;

public interface RoleService {
    /***
     * 获取权限用户信息
     * @param user
     * @return
     */
    Collection<GrantedAuthority> mapToGrantedAuthorities(User user);
}
