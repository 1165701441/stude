import axios from'axios'
import router from '@/router/routers'
import { Notification, MessageBox } from 'element-ui'
import Config from '@/settings'
import {getToken} from '@/utils/auth'
const service = axios.create({
  baseURL : process.env.API_ROOT,
  timeout: Config.timeout//请求超时时间
})

service.interceptors.request.use(
  config =>{
    console.log(getToken())
    if (getToken()){
      config.headers['Authorization'] = getToken();
    }
    config.headers['Content-Type'] = 'application/json'
    return config
  },
  error =>{
    console.log(error) // for debug
    Promise.reject(error)
  }
)

service.interceptors.response.use(
  response =>{
    const code = response.code
    if (code > 2000 ){
      Notification.error({
        message:response.message
      })
      return Promise.reject('error')
    }else{
      console.log(response.data)
      if (response.data && response.data.data){
        return response.data.data
      } else{
        return response.data
      }

    }
  },error => {
    let  code = 0;
    try {
      code = error.response.data.code
    }catch (e) {
      if (error.toString().indexOf('Error: timeout') !== -1){
        Notification.error({
          title: '网络请求超时',
          duration: 5000
        })
        return Promise.reject(error)
      }
    }

    if (code){
      if (code === 401){
        MessageBox.confirm(
          '登录状态已过期，您可以继续留在该页面，或者重新登录',
          '系统提示',
          {
            confirmButtonText: '重新登录',
            cancelButtonText: '取消',
            type: 'warning'
          }
        ).then(() => {
          store.dispatch('LogOut').then(() => {
            location.reload() // 为了重新实例化vue-router对象 避免bug
          })
        })
      }else if (code === 403) {
        router.push({ path: '/401' })
      } else {
        const errorMsg = error.response.data.message
        if (errorMsg !== undefined) {
          Notification.error({
            title: errorMsg,
            duration: 5000
          })
        }
      }
    } else {
      Notification.error({
        title: '接口请求失败',
        duration: 5000
      })
    }

    return Promise.reject(error)

  }
)

export default service
