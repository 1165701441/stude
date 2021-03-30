package com.example.demo.service;

import com.example.demo.controller.vo.user.DeptVO;
import com.example.demo.controller.vo.user.PositionVO;
import com.example.demo.controller.vo.user.UserPositionDeptVO;

import java.util.List;

public interface PositionService {
    /**
     * 根据部门编号查询职位列表
     * @param deptId
     * @return
     */
    List<PositionVO> getPositionListByDeptId(Long deptId);

    String updateDeptAndPosition(UserPositionDeptVO userPositionDeptVO);
}
