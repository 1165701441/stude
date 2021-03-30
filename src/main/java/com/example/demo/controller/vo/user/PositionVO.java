package com.example.demo.controller.vo.user;

import com.example.demo.controller.vo.BaseVO;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class PositionVO extends BaseVO {
    private Long id;	//职位id

    private String name;	//职位名称。

    private Integer level;	//职位层级

    private String describtion;//职位描述

    private Long deptid;
}
