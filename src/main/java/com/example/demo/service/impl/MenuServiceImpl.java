package com.example.demo.service.impl;

import cn.hutool.core.util.ArrayUtil;
import com.example.demo.controller.vo.system.MenuMetaVO;
import com.example.demo.controller.vo.system.MenuQueryCriteriaVO;
import com.example.demo.controller.vo.system.MenuVO;
import com.example.demo.model.dao.vue.MenuVueDao;
import com.example.demo.model.dao.vue.RoleVueMenuListDao;
import com.example.demo.model.entity.role.Rolemenu;
import com.example.demo.model.entity.user.Dept;
import com.example.demo.model.entity.vue.MenuVue;
import com.example.demo.service.MenuService;
import com.example.demo.utils.Constant;
import com.example.demo.utils.FileUtil;
import com.example.demo.utils.StringUtils;
import com.example.demo.utils.TimeUtils;
import com.example.demo.utils.dozer.IGenerator;
import lombok.extern.slf4j.Slf4j;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.data.domain.*;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.*;
import java.util.stream.Collectors;

@Service
@Slf4j
public class MenuServiceImpl implements MenuService{

    @Resource
    RoleVueMenuListDao roleVueMenuListDao;
    @Resource
    MenuVueDao menuVueDao;
    @Resource
    IGenerator generator;
    @Override
    public List<Rolemenu> findByRoles(Long roleId) {
        return roleVueMenuListDao.finListByRoleId(roleId);
    }

    @Override
    public  Map<String,Object> buildTree(List<Rolemenu> menusList) {
        List<Rolemenu> trees = new ArrayList<>();
        Set<Long> ids = new HashSet<>();

        for (Rolemenu rolemenu: menusList ) {

            if (rolemenu.getPid() != null ){
                if (rolemenu.getPid() == 0){
                    trees.add(rolemenu);
                }

                for (Rolemenu it: menusList) {
                    if (it.getPid() == rolemenu.getId()){
                        if (rolemenu.getChildren() == null){
                            rolemenu.setChildren(new ArrayList<>());
                        }
                        rolemenu.getChildren().add(it);
                        ids.add(it.getId());
                    }
                }
            }

        }

        Map<String,Object> map = new HashMap<>(2);
        if (trees.size() == 0){
            trees = menusList.stream().filter(s -> ids.contains(s.getId())).collect(Collectors.toList());
        }

        map.put("content", trees);
        map.put("totalElements", menusList.size());
        return map;
    }

    /**
     * 构建菜单树
     * @param menus /
     * @return
     */
    @Override
    public List<MenuVO> buildMenus(List<Rolemenu> menus) {

        List<MenuVO> list = new LinkedList<>();

        menus.forEach(menu ->{
            if (menu != null){
                 List<Rolemenu>  childrens = menu.getChildren();
                 MenuVO menuVo = new MenuVO();
                 menuVo.setName(StringUtils.isNotEmpty( menu.getComponentName() )? menu.getComponentName():menu.getName());
                 menuVo.setHidden(menu.getHidden());
                // 一级目录需要加斜杠，不然会报警告
                 menuVo.setPath(menu.getPid() == 0 ?"/"+menu.getPath():menu.getPath());
                 menuVo.setHidden(menu.getHidden());

                 //非外链
                if (!menu.getIFrame()){
                    if (menu.getPid() == 0){
                        menuVo.setComponent(StringUtils.isEmpty(menu.getComponent())?"Layout":menu.getComponent());

                    }else if (StringUtils.isNotEmpty(menu.getComponent())){
                        menuVo.setComponent(menu.getComponent());
                    }
                }
                menuVo.setMeta(new MenuMetaVO(menu.getName(),menu.getIcon(),menu.getCache()));
                if (childrens != null && childrens.size() != 0){
                    menuVo.setAlwaysShow(true);
                    menuVo.setRedirect("noredirect");
                    menuVo.setChildren(buildMenus(childrens));
                }else if (menu.getPid() == 0){
                    // 处理是一级菜单并且没有子菜单的情况
                    MenuVO menuVo1 = new MenuVO();
                    menuVo1.setMeta(menuVo1.getMeta());
                    if (!menu.getIFrame()){
                        menuVo1.setPath("index");
                        menuVo1.setName(menuVo.getName());
                        menuVo1.setComponent(menuVo.getComponent());
                    }else {
                        menuVo1.setPath(menu.getPath());
                    }
                    menuVo.setComponent("Layout");
                    menuVo.setName(null);
                    menuVo.setMeta(null);
                    List<MenuVO> list1 = new ArrayList<>();
                    list1.add(menuVo1);
                    menuVo1.setChildren(list1);
                }

                list.add(menuVo);
            }

        });
        return list;
    }

    @Override
    public List<Rolemenu> queryAll(MenuQueryCriteriaVO criteria) {
       /* Sort sort =Sort.by(Sort.Order.desc("id"));
        PageRequest request = PageRequest.of(0,5,sort);
        */
        Sort sort = Sort.by(Sort.Order.desc("id"));
        // 排序
        if (StringUtils.isNotEmpty(criteria.getSort())) {
            if (criteria.getSort().indexOf(",") > -1) {
                String[] sorts = criteria.getSort().split(",");
                if (("desc").equals(sorts[1])) {
                    sort = Sort.by(Sort.Order.desc(sorts[0]));
                } else {
                    sort = Sort.by(Sort.Order.asc(sorts[0]));
                }
            }


        }
        Specification<MenuVue> specification = new Specification<MenuVue>() {
            @Override
            public Predicate toPredicate(Root<MenuVue> root, CriteriaQuery<?> criteriaQuery, CriteriaBuilder cb) {
                List<Predicate> list = new ArrayList<Predicate>();
                String blurry = criteria.getBlurry();

                if (StringUtils.isNotEmpty(blurry)){
                    Predicate name = cb.like(root.get("name").as(String.class), "%"+blurry+"%");
                    Predicate icon = cb.like(root.get("icon").as(String.class), "%"+blurry+"%");
                    list.add(cb.or(name, icon));
                }
                // 查询时间
                if (!ArrayUtil.isEmpty(criteria.getCreateTime())){
                    /***并且
                     *  list.add(cb.like(root.get("name").as(String.class),"%"+blurry+"%"));
                     *  list.add(cb.like(root.get("icon").as(String.class),"%"+blurry+"%"));
                     */

                    Predicate predicate = cb.conjunction();
                    predicate.getExpressions().add(cb.greaterThanOrEqualTo(root.get("createTime").as(String.class), criteria.getCreateTime()[0]));
                    predicate.getExpressions().add(cb.lessThanOrEqualTo(root.get("createTime").as(String.class), criteria.getCreateTime()[1]));
                    list.add(predicate);
                }
                return cb.and(list.toArray(new Predicate[list.size()]));
            }
        };

        List<MenuVue> lists = menuVueDao.findAll(specification,sort);
        return generator.convert(lists,Rolemenu.class);
    }




    @Override
    @Cacheable(key = "'pid:'+#p0")
    public List<MenuVue> findByParentId(long parentId) {
        return menuVueDao.findByPid(parentId);
    }
    /**
     * 获取菜单树
     *
     * @param menuVues /
     * @return /
     */

    @Override
    @Cacheable("'tree'")
    public Object getMenuTree(List<MenuVue> menuVues) {
        List<Map<String, Object>> list = new LinkedList<>();
        menuVues.forEach(menuVue -> {
            if (menuVue != null){
                List<MenuVue> menuList = menuVueDao.findByPid(menuVue.getId());
                Map<String, Object> map = new HashMap<>(16);
                map.put("id",menuVue.getId());
                map.put("label",menuVue.getName());
                if (menuList != null && menuList.size() != 0){
                    map.put("children", getMenuTree(menuList));
                }
                list.add(map);
            }
        });

        return list;
    }

    @Override
    @CacheEvict(allEntries = true)
    public Object save(MenuVue resources) {
        if (resources.getId() == null){
            resources.setCreateTime(TimeUtils.newDateToTimestamp());
        }
        MenuVue result = menuVueDao.save(resources);
        return result;
    }

    @Override
    @CacheEvict(allEntries = true)
    public Object remove(Set<MenuVue> menuVues) {

        for (MenuVue menu: menuVues ) {
            menuVueDao.deleteById(menu.getId());
            // 删除中间表

        }
        return Constant.MESSAGE;
    }

    @Override
    public MenuVue getById(Long id) {
        return menuVueDao.getById(id);
    }

    /***
     * 递归获取待删除订单
     * @param childrenList
     * @param menuSet
     * @return
     */
    @Override
    public Set<MenuVue> getDeleteMenus(List<MenuVue> childrenList, Set<MenuVue> menuSet) {
        for (MenuVue menu: childrenList ) {
            menuSet.add(menu);
            List<MenuVue> list = menuVueDao.findByPid(menu.getId());
            if (list != null && list.size() != 0){
                getDeleteMenus(list,menuSet);
            }
        }
        return menuSet;
    }

    @Override
    public void download(List<Rolemenu> rolemenus, HttpServletResponse response) {
        List<Map<String, Object>> list = new ArrayList<>();
        for (Rolemenu menu: rolemenus ) {
            Map<String, Object> map = new HashMap<>();
            map.put("是否外链", menu.getIFrame());
            map.put("菜单名称", menu.getName());
            map.put("组件", menu.getComponent());
            map.put("上级菜单ID", menu.getPid());
            map.put("排序", menu.getSort());
            map.put("图标", menu.getIcon());
            map.put("链接地址", menu.getPath());
            map.put("缓存", menu.getCache());
            map.put("是否隐藏", menu.getHidden());
            map.put("组件名称", menu.getComponentName());
            map.put("创建日期", menu.getCreateTime());
            map.put("权限", menu.getPermission());
            map.put("类型", menu.getType());
            list.add(map);
        }

        try {
            FileUtil.downloadExcel(list, response);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }


}
