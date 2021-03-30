package com.example.demo.model.entity.vue;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.io.Serializable;
import java.sql.Timestamp;
import java.util.List;


@Table(name = "aoa_vue_menu")
@AllArgsConstructor
@NoArgsConstructor
@Data
@Entity
public class MenuVue implements Serializable {

    @Id
    @Column(name = "id")
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    private Long id;


    private Integer type;

    private String permission;

    private String name;

    private Long sort;

    private String path;

    private String component;

    private Long pid;

    @Column(name = "i_frame")
    private Boolean iFrame;

    private Boolean cache;

    private Boolean hidden;
    @Column(name="component_name")
    private String componentName;

    private String icon;
    @Column(name="create_time")
    private Timestamp createTime;
}
