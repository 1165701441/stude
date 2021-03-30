package com.example.demo.controller.vo.user;

import com.example.demo.controller.vo.BaseVO;
import lombok.Data;

import java.io.Serializable;

@Data
public class DeptVO extends BaseVO implements Serializable {

    private Long id;	//部门id

    private String deptName;	//部门名字  非空 唯一

    private String deptTel;		//部门电话

    private String deptFax;		//部门传真

    private String email;		//部门email

    private String deptAddr;	//部门地址

    private Long deptmanager;
}
