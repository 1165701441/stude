package com.example.demo.service.impl;

import com.example.demo.model.dao.vue.RoleVueMenuListDao;
import com.example.demo.model.entity.role.Rolemenu;
import com.example.demo.model.entity.user.User;
import com.example.demo.service.RoleService;
import com.example.demo.utils.StringUtils;
import lombok.extern.slf4j.Slf4j;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

@Service
@Slf4j
public class RoleServiceImpl implements RoleService {

    @Resource
    RoleVueMenuListDao roleVueMenuListDao;

    @Override
    public Collection<GrantedAuthority> mapToGrantedAuthorities(User user) {

        List<Rolemenu> list = roleVueMenuListDao.finListByAllByRoleId(user.getRole().getRoleId());

        Set<String> permissions = list.stream()
                .filter(rolemenu -> StringUtils.isNotBlank(rolemenu.getPermission()))
                .map(Rolemenu::getPermission)
                .collect(Collectors.toSet());




        Collection<GrantedAuthority> resultList = permissions.stream().map(SimpleGrantedAuthority::new)
                .collect(Collectors.toList());



         return resultList;
    }
}
