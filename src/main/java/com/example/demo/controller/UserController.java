package com.example.demo.controller;

import com.example.demo.controller.vo.user.UserPositionDeptVO;
import com.example.demo.controller.vo.user.UserVO;
import com.example.demo.service.UserService;
import com.example.demo.utils.common.ResponseResult;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;

@RestController
@RequestMapping("/user")
@Api("用户")
public class UserController {

    @Resource
    UserService userService;
    @GetMapping("/getUser/{id}")
    @ApiOperation("获取用户")
    public ResponseResult getUser(@PathVariable("id") Long id){
        return ResponseResult.OK(userService.getUserById(id));
    }
}
