package com.example.demo.service;


import com.example.demo.controller.vo.user.DeptVO;
import com.example.demo.controller.vo.user.UserPositionDeptVO;
import com.example.demo.model.entity.user.User;
import com.example.demo.model.entity.user.UserRole;

import java.util.Map;

public interface UserService {
    User getUserById(Long id);

    User findOneUser(String userName, String password);

    User findByName(String userName);
    // 查询部门主管和部门所有普通员工
    Map getUserListByDeptId(Long deptId);

    // 修改部门经理并且调换当前经理部门
    String updateMange(UserPositionDeptVO userPositionDeptVO);
}
