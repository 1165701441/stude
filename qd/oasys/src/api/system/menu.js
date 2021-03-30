import request from '@/utils/request'
export function buildMenus() {
  return request({
    url:'/api/menus/build',
    method:'get'
  })
}
export function getMenusTree() {
  return request({
    url:'/api/menus/tree',
    method:'get'
  })
}

export function add(data) {
  return request({
    url:'/api/menus/add',
    method:'post',
    data:data
  })
}
export function edit(data) {
  return request({
    url:'/api/menus/edit',
    method:'post',
    data:data
  })
}
export function del(data) {
  return request({
    url:'/api/menus/del',
    method:'delete',
    data:data
  })
}

export default { add, edit, del, getMenusTree }
