
import Config from '@/settings'
const {tagsView,fixedHeader,sidebarLogo,showFooter,footerTxt,uniqueOpened,caseNumber,showSettings} = Config
import variables from '@/assets/styles/element-variables.scss'

const settings ={
  namespaced:true,
  state:{
    tagsView:tagsView,
    fixedHeader:fixedHeader,
    showSettings:showSettings,
    sidebarLogo: sidebarLogo,
    footerTxt:footerTxt,
    showFooter:showFooter,
    theme:variables.theme,
    caseNumber: caseNumber,
    uniqueOpened: uniqueOpened
  },
  action:{
    changeSetting({commit},data){
      commit('CHANGE_SETTING',data)
    }
  },
  mutations:{
    CHANGE_SETTING:(state,{key,val})=>{
      if (state.hasOwnProperty(key)){
        state[key]=val
      }
    }
  }
}

export default settings
