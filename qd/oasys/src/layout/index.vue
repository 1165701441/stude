<template>
<div class="app-wrapper" :class="classObj">
  <div class="drawer-bg" @click="handleClickOutside" v-if="device === 'mobile' && sidebar.opened"/>
  <sidebar  class="sidebar-container" />
  <div class="main-container" :class="{hasTagsView:needTagsView}">
    <div :class="{'fixed-header':fixedHeader}">
      <Navbar/>
      <tags-view v-if="needTagsView"/>
    </div>
    <app-main/>
    <right-panel v-if="showSettings">
      <settings />
    </right-panel>
  </div>
</div>
</template>

<script>
  import { mapState } from 'vuex'
  import RightPanel from '@/components/RightPanel'
  import {Sidebar,Navbar,TagsView,AppMain,Settings} from './components'
    export default {
        name: "Layout",
        computed:{
          ...mapState({
            device:state=>state.app.device,
            sidebar:state=>state.app.sidebar,
            needTagsView:state=>state.settings.tagsView,
            fixedHeader: state => state.settings.fixedHeader,
            showSettings:state => state.settings.showSettings
          }),
          classObj(){
            return{
              hideSidebar: !this.sidebar.opened,
              openSidebar: this.sidebar.opened,
              withoutAnimation: this.sidebar.withoutAnimation,
              mobile: this.device === 'mobile'
            }
          }
        },
        components:{
          Sidebar,
          Navbar,
          TagsView,
          AppMain,
          RightPanel,
          Settings
        },
        data(){
          return{

          }
        },
        methods:{
          handleClickOutside(){
            this.$store.dispatch('app/closeSideBar', { withoutAnimation: false })
          }
        }
    }
</script>

<style scoped>

</style>
