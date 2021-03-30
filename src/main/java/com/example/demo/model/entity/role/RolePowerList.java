package com.example.demo.model.entity.role;

import com.example.demo.model.entity.system.SystemMenu;
import lombok.AllArgsConstructor;
import lombok.NoArgsConstructor;
import javax.persistence.Entity;
import javax.persistence.*;
@Entity
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "aoa_role_power_list")
public class RolePowerList {

    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    @Column(name="pk_id")
    private Long pkId;


    @ManyToOne()
    @JoinColumn(name = "role_id")
    private Role roleId;

    @ManyToOne()
    @JoinColumn(name = "menu_id")
    private SystemMenu menuId;


    @Column(name="is_show")
    private Boolean check=false;
}
