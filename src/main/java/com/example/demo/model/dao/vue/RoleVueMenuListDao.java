package com.example.demo.model.dao.vue;

import com.example.demo.model.entity.role.Rolemenu;
import com.example.demo.model.entity.vue.RoleVueMenuList;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;


import java.util.List;

public interface RoleVueMenuListDao extends JpaRepository<RoleVueMenuList,Long> {
    /***
     * 根据权限编号查询类型为1,0的所有菜单
     * @param roleId
     * @return
     */
    @Query("select new com.example.demo.model.entity.role.Rolemenu(menu.id,menu.type,menu.permission,menu.name,menu.sort,menu.path,menu.component,menu.pid,menu.iFrame,menu.cache,menu.hidden,menu.componentName,menu.icon,menu.createTime) " +
            "from  MenuVue menu left join  RoleVueMenuList role on role.vueMenuId = menu.id" +
            " where role.roleId.roleId =:roleId and menu.type <> 2 order by menu.sort")
    List<Rolemenu> finListByRoleId(@Param("roleId") Long roleId);

    /**
     * 查询所有菜单根据权限编号
     * @param roleId
     * @return
     */
    @Query("select new com.example.demo.model.entity.role.Rolemenu(menu.id,menu.type,menu.permission,menu.name,menu.sort,menu.path,menu.component,menu.pid,menu.iFrame,menu.cache,menu.hidden,menu.componentName,menu.icon,menu.createTime) " +
            "from  MenuVue menu left join  RoleVueMenuList role on role.vueMenuId = menu.id" +
            " where role.roleId.roleId =:roleId order by menu.sort")
    List<Rolemenu> finListByAllByRoleId(@Param("roleId") Long roleId);
}
