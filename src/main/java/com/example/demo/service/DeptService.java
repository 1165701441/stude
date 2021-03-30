package com.example.demo.service;

import com.example.demo.controller.vo.user.DeptVO;

import javax.servlet.http.HttpServletResponse;
import java.util.Map;
import java.util.Set;

public interface DeptService {
    /***
     * 根据条件查询部门详情
     * @param deptVo
     * @return
     */
    Map findListByDept(DeptVO deptVo);

    /***
     * 保存/修改部门
     * @param deptVo
     * @return
     */
    Object save(DeptVO deptVo);

    /***
     * 删除部门
     * @param ids
     * @return
     */
    String remove(Set<Long> ids);

    /***
     * 下载部门
     * @param deptVo
     */
    void download(HttpServletResponse response, DeptVO deptVo);


}
