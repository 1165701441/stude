package com.example.demo.model.dao.vue;


import com.example.demo.model.entity.vue.MenuVue;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import java.util.List;

public interface MenuVueDao extends JpaRepository<MenuVue,Long>,JpaSpecificationExecutor {

    @Query("from MenuVue where pid =:pid order by sort")
    List<MenuVue> findByPid(@Param("pid") Long id);
    @Query("from MenuVue where id =:id order by sort")
    MenuVue getById(@Param("id") Long id);
}
