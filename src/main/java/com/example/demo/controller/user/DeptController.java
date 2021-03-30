package com.example.demo.controller.user;

import com.example.demo.controller.vo.user.DeptVO;
import com.example.demo.service.DeptService;
import com.example.demo.utils.common.ResponseResult;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import lombok.extern.slf4j.Slf4j;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletResponse;
import java.util.Map;
import java.util.Set;

/**
 * 部门管理
 */
@Slf4j
@RestController
@Api("用户管理：部门管理")
@RequestMapping("/api/dept")
public class DeptController {

    @Resource
    DeptService deptService;
    @ApiOperation("部门列表")
    @GetMapping("")
    public ResponseResult getDeptList(DeptVO deptVo){

        return ResponseResult.OK(deptService.findListByDept(deptVo));
    }

    @PostMapping("/add")
    @ApiOperation("新增部门")
    public ResponseResult create(@RequestBody @Validated DeptVO deptVo){
        return ResponseResult.OK(deptService.save(deptVo));
    }

    @PostMapping("/edit")
    @ApiOperation("修改部门")
    public ResponseResult update(@RequestBody @Validated DeptVO deptVo){
        return ResponseResult.OK(deptService.save(deptVo));
    }
    @DeleteMapping("/del")
    @ApiOperation("删除部门")
    public ResponseResult remove(@RequestBody Set<Long> ids){
        return ResponseResult.OK(deptService.remove(ids));
    }

    @ApiOperation("下载部门")
    @GetMapping("/download")
    public void download(HttpServletResponse response, DeptVO deptVo){
        deptService.download(response,deptVo);
    }


}
