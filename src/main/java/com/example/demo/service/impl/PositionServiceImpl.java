package com.example.demo.service.impl;

import com.alibaba.fastjson.JSONObject;
import com.example.demo.controller.vo.user.PositionVO;
import com.example.demo.controller.vo.user.UserPositionDeptVO;
import com.example.demo.model.dao.user.DeptDao;
import com.example.demo.model.dao.user.PositionDao;
import com.example.demo.model.dao.user.UserDao;
import com.example.demo.model.entity.user.Dept;
import com.example.demo.model.entity.user.Position;
import com.example.demo.model.entity.user.User;
import com.example.demo.service.PositionService;
import com.example.demo.utils.Constant;
import com.example.demo.utils.dozer.IGenerator;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class PositionServiceImpl implements PositionService{

    @Resource
    PositionDao positionDao;
    @Resource
    DeptDao deptDao;
    @Resource
    IGenerator igenerator;
    @Resource
    UserDao userDao;
    @Override
    public List<PositionVO> getPositionListByDeptId(Long deptId) {

        List<Position>list = positionDao.findListByDeptId(deptId);
        return igenerator.convert(list,PositionVO.class);
    }

    @Override
    public String updateDeptAndPosition(UserPositionDeptVO userPositionDeptVO) {
        Dept dept = deptDao.getById(userPositionDeptVO.getDeptId());
        Position position = positionDao.getById( userPositionDeptVO.getPositionId());
        User user = userDao.getById(userPositionDeptVO.getUserId());
        user.setDept(dept);
        user.setPosition(position);
        userDao.save(user);
        return Constant.MESSAGE;
    }
}
