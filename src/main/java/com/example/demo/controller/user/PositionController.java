package com.example.demo.controller.user;

import com.alibaba.fastjson.JSONObject;
import com.example.demo.controller.vo.user.PositionVO;
import com.example.demo.controller.vo.user.UserPositionDeptVO;
import com.example.demo.service.PositionService;
import com.example.demo.utils.common.ResponseResult;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import java.util.Iterator;
import java.util.List;

@RestController
@RequestMapping("/api/position")
@Api("用户管理：职位管理")
public class PositionController {
    @Resource
    PositionService positionService;

    @PostMapping("/")
    @ApiOperation("根据部门编号查询职位列表")
    public ResponseResult getPositionListByDeptId(@RequestBody PositionVO positionVO){
        System.out.println(JSONObject.toJSON(positionVO));
        return ResponseResult.OK(positionService.getPositionListByDeptId(positionVO.getDeptid()));
    }

    @PostMapping("/getOrdinaryPositionListByDept")
    @ApiOperation("根据部门编号查询普通职位列表")
    public ResponseResult getOrdinaryPositionListByDept(@RequestBody PositionVO positionVO){
        List<PositionVO> list = positionService.getPositionListByDeptId(positionVO.getDeptid());
        Iterator it = list.iterator();
        while (it.hasNext()){
            PositionVO position = (PositionVO)it.next();
            if ( position.getName().indexOf("经理") > -1){
                it.remove();
            }
        }
        return ResponseResult.OK(list);
    }

    @ApiOperation("人事调动")
    @PostMapping("updateDeptAndPosition")
    public ResponseResult updateDeptAndPosition(@RequestBody UserPositionDeptVO userPositionDeptVO){
        return ResponseResult.OK(positionService.updateDeptAndPosition(userPositionDeptVO));
    }
}
