package com.example.demo.model.entity.user;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Column;


@Data
@NoArgsConstructor
@AllArgsConstructor
public class UserRole {
    @Column(name = "user_id")
    private Long userId;		//用户id
    @Column(name = "user_name")
    private String userName;	//登录用户名
    @Column(name = "user_tel")
    private String userTel;		//用户电话

    private String eamil;		//邮件

    private String password;	//用户密码

    @Column(name = "is_lock")
    private Integer isLock=0;		//该用户是否被禁用

    @Column(name = "role_id")
    private Long roleId;

}
