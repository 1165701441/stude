package com.example.demo.security.service;

import com.example.demo.exception.BadRequestException;
import com.example.demo.model.entity.user.Dept;
import com.example.demo.model.entity.user.Position;
import com.example.demo.model.entity.user.User;
import com.example.demo.model.entity.user.UserRole;
import com.example.demo.security.security.vo.JwtUser;
import com.example.demo.service.RoleService;
import com.example.demo.service.UserService;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.Optional;

@Service("userDetailsService")
public class CustomUserDetailsService implements UserDetailsService {
    @Resource
    UserService userService;

    @Resource
    RoleService roleService;

    @Override
    public UserDetails loadUserByUsername(String s) throws UsernameNotFoundException {

        User user = userService.findByName(s);
        if (user == null){
            throw new BadRequestException("账号不存在");
        }
        if (user.getIsLock() == 1){
            throw new BadRequestException("账号已被冻结");
        }

        //新增登录记录
        UserDetails details = createJwtUser(user);
        return details;
    }

    private UserDetails createJwtUser(User user) {
        return new JwtUser(
                user.getUserId(),
                user.getUserName(),
                user.getPassword(),
                user.getEamil(),
                user.getUserTel(),
                Optional.ofNullable(user.getDept()).map(Dept::getDeptName).orElse(null),
                Optional.ofNullable(user.getPosition()).map(Position::getName).orElse(null),
                roleService.mapToGrantedAuthorities(user)
        );
    }
}
