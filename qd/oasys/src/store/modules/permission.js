import Layout from '@/layout/index'
import {constantRouterMap} from  '@/router/routers'
const state = {
  routers:constantRouterMap
}

const mutations = {
  SET_ROUTERS:(state,routes) =>{
    state.routers = routes
  }
}

const actions = {
  // 存储路由
  GenerateRoutes({commit},routers){
    commit('SET_ROUTERS',routers)
    console.log(constantRouterMap)
  }
}

export default {
  state,
  mutations,
  actions
}

// 遍历后台传来的路由字符串，转换为组件对象
export function filterAsyncRouter(routes) {

  const filterRuters = routes.filter(router =>{
    if (router.component){
      if (router.component === 'Layout') {
        router.component = Layout
      }else{
        const component = router.component
        router.component = loadView(component)
      }
    }

    if ( router.children && router.children.length ){
      router.children = filterAsyncRouter(router.children)
    }
    return true
  })
  return filterRuters
}
export const loadView = (view) =>{
  return(resolve) => require([`@/views/${view}`],resolve)
}
