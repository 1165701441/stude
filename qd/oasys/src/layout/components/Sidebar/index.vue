<template>
<div :class="{'has-logo':showLogo}">
  <logo v-if="showLogo" :collapse="isCollapse"/>
  <el-scrollbar wrap-class="scrollbar-wrapper">
    <el-menu
      :default-active="activeMenu"
      :collapse="isCollapse"
      :background-color="variables.menuBg"
      :text-color="variables.menuText"
      :unique-opened="$store.state.settings.uniqueOpened"
      :active-text-color="variables.menuActiveText"
      :collapse-transition="false"
      mode="vertical">
      <sidebar-item v-for="route in permission_routers" :key="route.path" :item="route" :base-path="route.path"/>
    </el-menu>
  </el-scrollbar>
</div>
</template>

<script>
  import { mapGetters } from 'vuex'
  import Logo from './Logo'
  import SidebarItem from './SidebarItem'
  import variables from '@/assets/styles/variables.scss'


  export default {
      name: "Sidebar",
      data(){
        return{
        }
      },
      components:{
        Logo,
        SidebarItem
      },
      computed: {
        ...mapGetters([
          'permission_routers',
          'sidebar'
        ]),
        activeMenu(){
          const route = this.$route
          const {meta,path} = route
          if (meta.activeMenu) {
            return meta.activeMenu
          }
          return path
        },
        showLogo(){
          return this.$store.state.settings.showSettings
        },
        isCollapse(){
          return !this.sidebar.opened
        },
        variables() {
          return variables
        },
      }
  }
</script>

<style scoped>

</style>
