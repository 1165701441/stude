package com.example.demo.model.entity.role;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import java.util.Date;
import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Rolemenu {

    private Long id;


    private Integer type;

    private String permission;

    private String name;

    private Long sort;

    private String path;

    public Rolemenu(Long id, Integer type, String permission, String name, Long sort, String path, String component, Long pid, Boolean iFrame, Boolean cache, Boolean hidden, String componentName, String icon,Date createTime) {
        this.id = id;
        this.type = type;
        this.permission = permission;
        this.name = name;
        this.sort = sort;
        this.path = path;
        this.component = component;
        this.pid = pid;
        this.iFrame = iFrame;
        this.cache = cache;
        this.hidden = hidden;
        this.componentName = componentName;
        this.icon = icon;
        this.createTime = createTime;
    }

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
    private Date createTime;

    public Rolemenu(Long id, Integer type) {
        this.id = id;
        this.type = type;

    }

    private List<Rolemenu> children;

}
