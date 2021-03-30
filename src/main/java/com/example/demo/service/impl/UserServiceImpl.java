package com.example.demo.service.impl;

import com.example.demo.controller.vo.user.UserPositionDeptVO;
import com.example.demo.model.dao.user.UserDao;
import com.example.demo.model.entity.user.User;
import com.example.demo.model.entity.user.UserRole;
import com.example.demo.service.PositionService;
import com.example.demo.service.UserService;
import com.example.demo.utils.Constant;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@Service

public class UserServiceImpl implements UserService {

    @Resource
    UserDao userDao;
    @Resource
    PositionService positionService;
    @Override
    public User getUserById(Long id) {
        return userDao.findByUserId(id);
    }

    @Override
    public User findOneUser(String userName, String password) {
        return userDao.findOneUser(userName,password);
    }

    @Override
    public User findByName(String userName) {
        return userDao.findByUserName(userName);
    }

    @Override
    public Map getUserListByDeptId(Long deptId) {
        List<User> list = userDao.findByDeptId(deptId);
        Iterator iterator = list.iterator();
        Map map = new HashMap();
        // 查询部门经理
        User base = null;
        while (iterator.hasNext()){
            User user = (User) iterator.next();
            if (user.getPosition().getName().indexOf("经理") > -1){
                base = user;
                iterator.remove();
            }
        }
        map.put("manager",base);
        map.put("ordinary",list);
        return map;
    }

    @Override
    @Transactional
    public String updateMange(UserPositionDeptVO userPositionDeptVO) {
       String result =  positionService.updateDeptAndPosition(userPositionDeptVO);
       if ((Constant.MESSAGE).equals(result)){
           UserPositionDeptVO userPositionDept = new UserPositionDeptVO();
           userPositionDept.setDeptId(userPositionDeptVO.getManagerDeptId());
           userPositionDept.setPositionId(userPositionDeptVO.getManagePositionId());
           userPositionDept.setUserId(userPositionDeptVO.getManageId());
           positionService.updateDeptAndPosition(userPositionDeptVO);
       }
        return result;
    }
}
