package com.example.demo.service;

import com.example.demo.controller.vo.system.MenuQueryCriteriaVO;
import com.example.demo.controller.vo.system.MenuVO;
import com.example.demo.model.entity.role.Rolemenu;
import com.example.demo.model.entity.vue.MenuVue;

import javax.servlet.http.HttpServletResponse;
import java.util.List;
import java.util.Map;
import java.util.Set;

public interface MenuService {


    List<Rolemenu> findByRoles(Long roleId);

    /***
     *  构建菜单树
     * @param menusList
     * @return
     */
    Map<String,Object> buildTree(List<Rolemenu> menusList);

    /**
     * 构建菜单树
     * @param menus /
     * @return /
     */
    List<MenuVO> buildMenus(List<Rolemenu> menus);
    /**
     * 查询所有数据不分页
     * @param criteria 条件参数
     * @return List<MenuDto>
     */
    List<Rolemenu> queryAll(MenuQueryCriteriaVO criteria);

    /**
     * 根据父编号查询菜单列表
     * @param parentId
     * @return
     */
    List<MenuVue> findByParentId(long parentId);

    /**
     * 获取菜单树
     * @param menuVues /
     * @return /
     */
    Object getMenuTree(List<MenuVue> menuVues);

    /**
     * 新增/修改菜单
     * @param resources
     * @return
     */
    Object save(MenuVue resources);

    /***
     * 删除菜单
     * @param menuVues
     * @return
     */
    Object remove(Set<MenuVue> menuVues);

    /***
     * 根据id查询详情
     * @param id
     * @return
     */
    MenuVue getById(Long id);

    /***
     * 递归获取删除的集合
     * @param childrenList
     * @param menuSet
     * @return
     */
    Set<MenuVue> getDeleteMenus(List<MenuVue> childrenList, Set<MenuVue> menuSet);

    /***
     * 下载文件
     * @param list
     * @param response
     */
    void download(List<Rolemenu> list, HttpServletResponse response);
}
