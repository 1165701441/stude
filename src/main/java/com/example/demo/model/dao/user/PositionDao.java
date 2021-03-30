package com.example.demo.model.dao.user;

import com.example.demo.controller.vo.user.PositionVO;
import com.example.demo.model.entity.user.Dept;
import com.example.demo.model.entity.user.Position;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface PositionDao extends JpaRepository<Position,Long>, JpaSpecificationExecutor {

    @Query("from Position where deptid =?1")
    List<Position> findListByDeptId(Long deptId);
    @Query("from Position where id =?1")
    Position getById(Long positionId);
}
