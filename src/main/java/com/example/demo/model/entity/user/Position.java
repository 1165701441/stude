package com.example.demo.model.entity.user;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.io.Serializable;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "aoa_position")
@Entity
public class Position implements Serializable {
    @Id
    @Column(name = "position_id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;	//职位id

    @Column(unique = true)
    private String name;	//职位名称。

    private Integer level;	//职位层级

    private String describtion;//职位描述

    private Long deptid;
}
