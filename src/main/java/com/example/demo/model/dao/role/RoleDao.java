package com.example.demo.model.dao.role;

import com.example.demo.model.entity.role.Role;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RoleDao extends JpaRepository<Role, Long> {
}
