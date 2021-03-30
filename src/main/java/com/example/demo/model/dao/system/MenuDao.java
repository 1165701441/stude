package com.example.demo.model.dao.system;

import com.example.demo.model.entity.system.SystemMenu;
import org.apache.ibatis.annotations.Param;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface MenuDao extends JpaRepository<SystemMenu,Long> {



}
