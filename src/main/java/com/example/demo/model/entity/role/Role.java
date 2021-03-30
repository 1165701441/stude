package com.example.demo.model.entity.role;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@Table(name="aoa_role_")
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Role {
    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    @Column(name="role_id")
    private Long roleId;//角色id

    @Column(name="role_name")
    private String roleName;//角色名

    @Column(name="role_value")
    private Integer  roleValue;//角色权限值
}
