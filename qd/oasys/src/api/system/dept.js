import request from '@/utils/request'
export function getDeptList(data) {
  return request({
    url:"/api/dept/",
    method:'get',
    data:data
  })
}

export function edit(data) {
  return request({
    url:"/api/dept/edit",
    method:'post',
    data:data
  })
}
export function add(data) {
  return request({
    url:"/api/dept/add",
    method:'post',
    data:data
  })
}

export function del(data) {
  return request({
    url:"/api/dept/del",
    method:'delete',
    data:data
  })
}

export default {
  add,edit,del,getDeptList
}
