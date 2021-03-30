package com.example.demo.security.security.vo;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.AllArgsConstructor;
import lombok.Getter;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import java.util.Collection;
import java.util.stream.Collectors;

@Getter
@AllArgsConstructor
public class JwtUser implements UserDetails{

    private final Long id;

    private final String username;
    @JsonIgnore
    private final String password;
    private final String email;

    private final String phone;
    // 部门
    private final String dept;
    // 职位
    private final String position;

    @JsonIgnore
    private final Collection<GrantedAuthority> authorities;

    public Collection getRoles() {
        return authorities.stream().map(GrantedAuthority::getAuthority).collect(Collectors.toSet());
    }



    @Override
    public boolean isAccountNonExpired() {
        return true;
    }

    @Override
    public boolean isAccountNonLocked() {
        return true;
    }

    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }

    @Override
    public boolean isEnabled() {
        return true;
    }
}
