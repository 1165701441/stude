import request from '@/utils/request'

// 获取验证码
export function getCodeImg() {
  return request({
    url:'/login/captcha',
    method:'get'
  })

}

// 登录
export function login(userName,password,code,uuid) {
  return request({
    url:'/login/',
    method: 'post',
    data:{
      userName,
      password,
      code,
      uuid
    }
  })
}
// 登出
export function logout() {
  return request({
    url:'/login/logout',
    method:'get',
    data: {}
  })
}
// 获取用户详情
export function getInfo() {
  return request({
    url:'/login/info',
    method:'get',
    data:{}
  })
}
