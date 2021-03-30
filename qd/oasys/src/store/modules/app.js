import Cookies from 'js-cookie'

const state ={
  device: 'desktop',
  sidebar:{
    opened: Cookies.get('sidebarStatus') ? !!+Cookies.get('sidebarStatus') : true,
    withoutAnimation: false
  }
}

const actions ={
  closeSideBar({commit},{ withoutAnimation }){
    commit('CLOSE_SIDEBAR',withoutAnimation)
  }
}
const mutations={
  CLOSE_SIDEBAR:(state,withoutAnimation)=>{
    Cookies.set('sidebarStatus',0)
    state.sidebar.opened = false
    state.sidebar.withoutAnimation = withoutAnimation
  }
}
export default {
  state,
  actions,
  mutations
}
