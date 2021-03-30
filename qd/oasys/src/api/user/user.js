import request from '@/utils/request'

//根据部门编号查询普通用户
export function getUserListByDeptId(id) {
  return request({
    url:'/api/user/getUserListByDeptId?id='+id,
    method:'get'
  })
}
// 更改部门经理/更换目前经理职位
export function updateMange(data) {
  return request({
    url:'/api/user/updateMange',
    method:'post',
    data:data
  })
}
