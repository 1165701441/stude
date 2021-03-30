// The Vue build version to load with the `import` command
// (runtime-only or standalone) has been set in webpack.base.conf with an alias.
import Vue from 'vue'
import router from './router/routers'
import './router/index'
import elementUi from 'element-ui'
// 权限指令
import permission from './components/Permission'
import './assets/styles/element-variables.scss'
import 'element-ui/lib/theme-chalk/index.css'
// global css
import './assets/styles/index.scss'
import store from './store'
import './assets/icons' // icon
import App from './App'
Vue.config.productionTip = false
Vue.use(elementUi)
Vue.use(permission)
/* eslint-disable no-new */
new Vue({
  el: '#app',
  router,
  store,
  render: h => h(App)
})
