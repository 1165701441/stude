package com.example.demo.controller.system;

import com.example.demo.controller.vo.system.MenuQueryCriteriaVO;
import com.example.demo.exception.BadRequestException;
import com.example.demo.model.entity.role.Rolemenu;
import com.example.demo.model.entity.user.User;
import com.example.demo.model.entity.vue.MenuVue;
import com.example.demo.service.MenuService;
import com.example.demo.service.UserService;
import com.example.demo.utils.SecurityUtils;
import com.example.demo.utils.common.ResponseResult;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletResponse;
import java.util.*;

@Api("菜单")
@RestController()
@RequestMapping("/api/menus")
public class MenusController {
    private static final String ENTITY_NAME = "menu";
    @Resource
    UserService userService;
    @Resource
    MenuService menuService;
    @GetMapping("/build")
    @ApiOperation("根据用户名获取前端所需菜单")
    public ResponseResult getMenus(){

        // 根据用户名获取用户信息
        User user = userService.findByName(SecurityUtils.getUsername());

        List<Rolemenu> menusList = menuService.findByRoles(user.getRole().getRoleId());
        List<Rolemenu> menus = (List<Rolemenu>) menuService.buildTree(menusList).get("content");

        return ResponseResult.OK(menuService.buildMenus(menus));
    }

    @GetMapping()
    @ApiOperation("查询菜单")
   // @PreAuthorize("@el.check('menu:list')")
    public ResponseResult getMenus(MenuQueryCriteriaVO criteria){
       List<Rolemenu> list = menuService.queryAll(criteria);
       return ResponseResult.OK( menuService.buildTree(list));
    }
    @ApiOperation("查询全部菜单")
    //@PreAuthorize("@el.check('menu.list')")
    @GetMapping("/tree")
    public ResponseResult getTree(){
        return ResponseResult.OK(menuService.getMenuTree(menuService.findByParentId(0L)));
    }

    @PostMapping("/add")
    @ApiOperation("新增菜单")
    public ResponseResult create(@Validated @RequestBody MenuVue resources){

        if (resources.getId() != null) {
            throw new BadRequestException("A new " + ENTITY_NAME + " cannot already have an ID");
        }

        return ResponseResult.OK(menuService.save(resources));

    }

    @PostMapping("/edit")
    @ApiOperation("修改菜单")
    public  ResponseResult update(@Validated @RequestBody MenuVue resources){
        if (resources.getId() == null){
            throw new BadRequestException("A new " + ENTITY_NAME + " cannot not have an ID");
        }
        return ResponseResult.OK(menuService.save(resources));
    }


    @ApiOperation("删除所选的所有菜单")
    @DeleteMapping("/del")
    public ResponseResult remove(@RequestBody Set<Long> ids){
        // 删除菜单表 并且删除菜单权限中间表
        Set<MenuVue> menuSet = new HashSet<>();
        for (Long id: ids ) {
            List<MenuVue> childrenList = menuService.findByParentId(id);
            menuSet.add(menuService.getById(id));
            menuSet = menuService.getDeleteMenus(childrenList, menuSet);
        }

        return ResponseResult.OK(menuService.remove(menuSet));
    }

    @ApiOperation("下载菜单")
    @GetMapping("/download")
    public void download(HttpServletResponse response,MenuQueryCriteriaVO menuQueryCriteriaVO){
        List<Rolemenu> list = menuService.queryAll(menuQueryCriteriaVO);
        menuService.download(list,response);
    }
}
