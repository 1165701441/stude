package com.example.demo.model.dao.user;

import com.example.demo.model.entity.user.Dept;
import com.example.demo.model.entity.user.User;
import org.springframework.data.repository.query.Param;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;


public interface UserDao extends JpaRepository<User,Long> {
    public User findByUserId(Long id);
    /*通过（用户名或者电话号码）+密码查找用户*/
    @Query("from User u where (u.userName = ?1 or u.userTel = ?1) and u.password =?2")
    User findOneUser(String userName, String password);
    //根据名字找用户
    User findByUserName(@Param("name") String name);

    // 根据部门编号查询普通职位用户集合
    @Query("from User u where  dept.id =:deptId")
    List<User> findByDeptId(@Param("deptId") Long id);

    @Query("from User where userId =?1")
    User getById(Long userId);
}
