package com.example.demo.service.impl;

import com.example.demo.controller.vo.user.DeptVO;
import com.example.demo.model.dao.user.DeptDao;
import com.example.demo.model.dao.user.UserDao;
import com.example.demo.model.entity.user.Dept;
import com.example.demo.model.entity.user.User;
import com.example.demo.model.entity.vue.MenuVue;
import com.example.demo.service.DeptService;
import com.example.demo.utils.Constant;
import com.example.demo.utils.FileUtil;
import com.example.demo.utils.StringUtils;
import com.example.demo.utils.dozer.IGenerator;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
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

@Service
@Slf4j
public class DeptServiceImpl implements DeptService{

    @Resource
    DeptDao deptDao;
    @Resource
    IGenerator iGenerator;

    @Override
    public Map findListByDept(DeptVO deptVo) {

        Sort sort = Sort.by(Sort.Direction.DESC,"dept_id");

        if (StringUtils.isNotEmpty(deptVo.getSort())) {
            if (deptVo.getSort().indexOf(",") > -1) {
                String[] sorts = deptVo.getSort().split(",");
                if (("desc").equals(sorts[1])) {
                    sort = Sort.by(Sort.Order.desc(sorts[0]));
                } else {
                    sort = Sort.by(Sort.Order.asc(sorts[0]));
                }
            }
        }
        Pageable pageable = null;
        if (deptVo.getPage() != null){
            pageable = PageRequest.of(deptVo.getPage(), deptVo.getSize(),sort);
        }

        Specification<MenuVue> specification = new Specification<MenuVue>() {
            @Override
            public Predicate toPredicate(Root<MenuVue> root, CriteriaQuery<?> criteriaQuery, CriteriaBuilder cb) {
                List<Predicate> list = new ArrayList<Predicate>();
                String blurry = deptVo.getBlurry();
                if (StringUtils.isNotEmpty(blurry)){
                    Predicate name = cb.like(root.get("deptName").as(String.class),"%"+ blurry + "%");
                    Predicate address = cb.like(root.get("deptAddr").as(String.class),"%" +blurry + "%");
                    list.add(cb.or(name,address));
                }
                return cb.and(list.toArray(new Predicate[list.size()]));
            }
        };
        Map map = new HashMap();
        List<Dept> list = new ArrayList<>();
        if (pageable != null) {
            Page<Dept> pages =  deptDao.findAll(specification,pageable);
            list = pages.getContent();
            map.put("totalElements", pages.getTotalElements());
        }else {
            list = deptDao.findAll(specification);
            map.put("totalElements", list.size());
        }

        map.put("content",iGenerator.convert(list,DeptVO.class));
        return map;
    }

    @Override
    public Object save(DeptVO deptVo) {

        Dept dept = iGenerator.convert(deptVo,Dept.class);
        Dept result = deptDao.save(dept);
        return result;
    }

    @Override
    public String remove(Set<Long> ids) {
        for (Long id : ids) {
            deptDao.deleteById(id);
        }
        return Constant.MESSAGE;
    }

    @Override
    public void download(HttpServletResponse response, DeptVO deptVo) {
        Specification<MenuVue> specification = new Specification<MenuVue>() {
            @Override
            public Predicate toPredicate(Root<MenuVue> root, CriteriaQuery<?> criteriaQuery, CriteriaBuilder cb) {
                List<Predicate> list = new ArrayList<Predicate>();
                String blurry = deptVo.getBlurry();

                if (StringUtils.isNotEmpty(blurry)){
                    Predicate name = cb.like(root.get("dept_name").as(String.class), "%"+blurry+"%");
                    Predicate icon = cb.like(root.get("email").as(String.class), "%"+blurry+"%");
                    list.add(cb.or(name, icon));
                }
                return cb.and(list.toArray(new Predicate[list.size()]));
            }
        };

        List<Dept> lists = deptDao.findAll(specification);

        List<Map<String,Object>> maps = new ArrayList<>();
        for (Dept dept : lists) {
            Map<String,Object> map = new HashMap<>();
            map.put("部门名称",dept.getDeptName());
            map.put("电话",dept.getDeptTel());
            map.put("邮箱",dept.getEmail());
            map.put("地址",dept.getDeptAddr());
            map.put("传真",dept.getDeptFax());
            maps.add(map);
        }
        try {
            FileUtil.downloadExcel(maps,response);
        } catch (IOException e) {
            e.printStackTrace();
        }

    }

}
