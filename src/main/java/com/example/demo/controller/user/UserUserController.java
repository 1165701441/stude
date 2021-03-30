package com.example.demo.controller.user;

import com.alibaba.fastjson.JSONObject;
import com.example.demo.controller.vo.user.DeptVO;
import com.example.demo.controller.vo.user.UserPositionDeptVO;
import com.example.demo.service.UserService;
import com.example.demo.utils.common.ResponseResult;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import java.util.Map;

@RestController
@Api("用户管理")
@RequestMapping("/api/user")
public class UserUserController {

    @Resource
    UserService userService;
    @ApiOperation("查询部门下所有用户")
    @GetMapping("/getUserListByDeptId")
    public ResponseResult getUserListByDeptId( DeptVO deptVo){
        // 查询用户列表
        Map map =  userService.getUserListByDeptId(deptVo.getId());

        return  ResponseResult.OK(map);
    }

    @PostMapping("/updateMange")
    @ApiOperation("修改部门经理并且设置现在的经理的职位")
    public ResponseResult updateMange(@RequestBody UserPositionDeptVO userPositionDeptVO){
        return ResponseResult.OK( userService.updateMange(userPositionDeptVO));
    }
}
