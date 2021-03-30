package com.example.demo.model.entity.vue;

import com.example.demo.model.entity.role.Role;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.io.Serializable;

@Table(name = "aoa_role_vue_menu_list")
@AllArgsConstructor
@NoArgsConstructor
@Data
@Entity
public class RoleVueMenuList implements Serializable {


    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    @Column(name="id")
    private Long id;


    @ManyToOne()
    @JoinColumn(name = "role_id")
    private Role roleId;

    @ManyToOne()
    @JoinColumn(name = "vue_menu_id")
    private Role vueMenuId;
}
