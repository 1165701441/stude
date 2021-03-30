import router from './routers'
import config from '@/settings'
import NProgress from 'nprogress' // progress bar
import 'nprogress/nprogress.css'// progress bar style
import { getToken } from '@/utils/auth' // getToken from cookie
import store from '@/store'
import {buildMenus} from '@/api/system/menu'
import { filterAsyncRouter } from '@/store/modules/permission'

NProgress.configure({ showSpinner: false })// NProgress Configuration
const whiteList = ['/login','/home']// no redirect whitelist
router.beforeEach((to,from,next) => {
  if (to.meta.title){
    document.title = to.meta.title + '-' + config.title
  }
  NProgress.start()

  if (getToken()){
    // 已登录且要跳转的页面是登录页
    if (to.path === '/login'){
      next({ path: '/' })
      NProgress.done()
    } else{
      if (store.getters.roles.length  === 0){
        // 用户有token,但是没有权限值
        store.dispatch('GetInfo').then(res =>{
          // 动态路由，拉取菜单
          loadMenus(next, to)
        }).catch(err =>{
          store.dispatch('logout').then(()=>{
            // 为了重新实例化vue-router对象 避免bug
            location.reload()
          })
        })
      }else if (store.getters.loadMenus) {
        // 登录时未拉取 菜单，在此处拉取
        // 动态路由，拉取菜单
        store.dispatch('updateLoadMenus').then(res => {})
        loadMenus(next, to)
      }else{
        next()
      }
    }
  }else{
    if (whiteList.indexOf(to.path) !== -1){
      // 在免登录名单里, 直接跳转页面
      next();
    } else{
      // 重定向到登录页面
      next(`/login?redirect=${to.path}`)
      NProgress.done()
    }
  }
})

router.afterEach(() => {
  NProgress.done() // finish progress bar
})

export const loadMenus = (next, to)=>{
  buildMenus().then(res =>{
    const asyncRouter = filterAsyncRouter(res)
    asyncRouter.push({path:'*',redirect:'/404',hidden:true})
    store.dispatch('GenerateRoutes',asyncRouter).then(() =>{
     try {
       console.log(asyncRouter)
       router.addRoutes(asyncRouter)
       next({ ...to, replace: true })
     }catch (e) {
       console.log(e);
     }

    })
  })
}
