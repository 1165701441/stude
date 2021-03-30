package com.example.demo.controller.vo.user;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;


@Data
@AllArgsConstructor
@NoArgsConstructor
public class UserPositionDeptVO {

    private Long userId;		//用户id

    private Long positionId;

    private Long deptId;

    private Long manageId; //部门经理id

    private Long managerDeptId; // 经理所属部门

    private Long managePositionId;//经理职位

}
