import {login,logout,getInfo} from '@/api/login'
import {setToken,removeToken,getToken}from'@/utils/auth'
const state = {
  token:getToken(),
  user:{},
  roles:[],
  loadMenus:false
}

const mutations = {
  SET_TOKEN:(state,token) =>{
    state.token = token
  },
  SET_USER:(state,user) =>{
    state.user = user
  },
  SET_ROLES:(state,roles) =>{
    state.roles = roles
  },
  SET_LOAD_MENUS:(state,loadMenus) =>{
    state.loadMenus = loadMenus
  }
}

const actions = {
  updateLoadMenus({commit}){
    return new Promise((resolve, reject) => {
      commit('SET_LOAD_MENUS', false)
    })
  },
  //登录
  Login({commit},userInfo){
    const rememberMe = userInfo.rememberMe
    return new Promise((resolve, reject)=>{
      login(userInfo.userName, userInfo.password, userInfo.code, userInfo.uuid).then(res =>{
        console.log(res);
        commit('SET_TOKEN', res.token)
        setToken(res.token,rememberMe)
        setUserInfo(res.user,commit)
        // 第一次加载菜单时用到
        commit('SET_LOAD_MENUS',true)
        resolve()
      }).catch(error =>{
        reject(error)
      })
    })
  },
  // 退出登录
  logout({commit}){
    return new Promise((resolve,reject)=>{
      logout().then(res=>{
        logOut()
        resolve()
      }).catch(err=>{
        logOut(commit)
        reject(err)
      })
    })
  },
  // 获取用户详情
  GetInfo({commit}){
    return new Promise((resolve, reject) => {
      getInfo().then(res=>{
        setUserInfo(res,commit)
        resolve()
      }).catch(err=>{
        reject(err)
      })
    })
  }
}

export default {
  // namespaced: true,
  state,
  mutations,
  actions
}

export const logOut = (commit)=>{
  commit('SET_ROLES',[])
  commit('SET_USER','')
  removeToken()
}
export const setUserInfo =(user,commit)=> {
  // 如果没有任何权限，则赋予一个默认的权限，避免请求死循环
  console.log(user);
  if (user.roles.length === 0){
    commit('SET_ROLES','ROLE_SYSTEM_DEFAULT')
  } else {
    commit('SET_ROLES',user.roles)
  }
  commit('SET_USER',user)
}
