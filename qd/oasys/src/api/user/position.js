import request from '@/utils/request'
// 根据部门编号查询所有职位
export function getPositionListByDeptId(data) {
  return request({
    url:'/api/position/',
    method:'post',
    data:data
  })
}
//根据部门编号查询普通职位
export function getOrdinaryPositionListByDept(data) {
  return request({
    url:'/api/position/getOrdinaryPositionListByDept',
    method:'post',
    data:data
  })
}
export function updateDeptAndPosition(data) {
  return request({
    url:'/api/position/updateDeptAndPosition',
    method:'post',
    data:data
  })
}
