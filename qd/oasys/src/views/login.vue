<template>
<div class="login">
  <el-form ref="loginForm" :model="loginForm" :rules="loginRules">
    <h3>
      YSHOP后台管理系统-2.3
    </h3>
    <el-form-item  prop="userName">
      <el-input placeholder="账号" type="text" auto-complete="off" v-model="loginForm.userName"></el-input>
    </el-form-item>
    <el-form-item prop="password">
      <el-input placeholder="密码" type="password" auto-complete="off" v-model="loginForm.password"></el-input>
    </el-form-item>
    <el-form-item prop="code">
      <el-input placeholder="验证码"  auto-complete="off" v-model="loginForm.code" ></el-input>
      <div class="login-code">
        <img :src="codeUrl" @click="getCode"/>
      </div>
    </el-form-item>
    <el-checkbox v-model="loginForm.rememberMe" >记住我</el-checkbox>
    <el-form-item>
      <el-button @click.native.prevent="handleLogin">
        登录
      </el-button>
    </el-form-item>
  </el-form>
</div>
</template>

<script>
  import {getCodeImg} from '@/api/login'
  import {encrypt} from '@/utils/rsaEncrypt'
  import Cookies from 'js-cookie'

  export default {
        name: "login",
        data(){
          return{
            codeUrl:'',
            loginForm:{
              userName:'soli',
              password:'123456',
              rememberMe:false,
              code:'',
              uuid:''
            },
            loginRules:{
              userName: [{ required: true, trigger: 'blur', message: '用户名不能为空' }],
              password: [{ required: true, trigger: 'blur', message: '密码不能为空' }],
              code: [{ required: true, trigger: 'change', message: '验证码不能为空' }]
            },
            cookiePass:'',
            loading:false,
            redirect: undefined
          }
        },
        watch:{
          $route:{
            handler: function (route) {
              this.redirect = route.query && route.query.redirect
            },
            immediate: true
          }
        },
        methods:{
          getCode(){
            getCodeImg().then(res =>{
              this.loginForm.uuid = res.uuid
              this.codeUrl = res.img
            })
          },
          getCookie(){
            let username = Cookies.get('username');
            let password = Cookies.get('password')
            const rememberMe = Cookies.get('rememberMe')
            this.cookiePass = password === undefined ? '': password
            password = password === undefined ? this.loginForm.password:password;

            username = username === undefined ? this.loginForm.userName:username
            this.loginForm = {
              userName: username,
              password:password,
              code:'',
              rememberMe:rememberMe === undefined ? false:Boolean(rememberMe)
            }

          },
          handleLogin() {
            this.$refs.loginForm.validate(valid => {

              const user = {
                userName: this.loginForm.userName,
                password: this.loginForm.password,
                cc:this.loginForm.password,
                rememberMe: this.loginForm.rememberMe,
                uuid: this.loginForm.uuid,
                code: this.loginForm.code
              }
              if (user.password !== this.cookiePass) {
                user.password = encrypt(user.password)
              }
              if (valid){
                this.loading = true
                if (user.rememberMe){
                  Cookies.set('username', user.username, { expires: Config.passCookieExpires })
                  Cookies.set('password', user.password, { expires: Config.passCookieExpires })
                  Cookies.set('rememberMe', user.rememberMe, { expires: Config.passCookieExpires })
                }else{
                  Cookies.remove('username')
                  Cookies.remove('password')
                  Cookies.remove('rememberMe')
                }
                console.log(user);
                this.$store.dispatch('Login', user).then(() => {
                  this.loading = false
                  this.$router.push({ path: this.redirect || '/' })
                }).catch(() => {
                  this.loading = false
                  this.getCode()
                })
              }else{
                console.log('error submit!!')
                return false
              }
            })
          }
        },
        created(){
          this.getCode();
          this.getCookie();
        }
    }
</script>

<style scoped>

</style>
