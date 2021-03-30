package com.example.demo.model.dao.user;

import com.example.demo.model.entity.user.Dept;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;

public interface DeptDao extends JpaRepository<Dept,Long>, JpaSpecificationExecutor {
    @Query("from Dept where id=?1")
    Dept getById(Long deptId);
}
