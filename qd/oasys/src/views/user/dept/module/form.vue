<template>
<el-dialog   append-to-body
             :close-on-click-modal="false"
             :before-close="crud.cancelCU"
             :visible="crud.status.cu > 0"
             :title="crud.status.title"
             width="500px">
  <el-form  ref="form"
            :model="form"
            :rules="rules"
            size="small"
            label-width="80px">
    <el-form-item  label="名称"
                   prop="deptName">
      <el-input
        v-model="form.deptName"
        style="width: 370px;"
      />
    </el-form-item>

    <el-form-item label="电话"
                  prop="deptTel">
    <el-input v-model="form.deptTel"
              style="width:370px"/>
    </el-form-item>

    <el-form-item label="传真"
            >
      <el-input v-model="form.deptFax"
                style="width: 370px"/>
    </el-form-item>

    <el-form-item label="邮箱"
                  prop="email">
      <el-input v-model="form.email"
                style="width: 370px"/>
    </el-form-item>

    <el-form-item label="地址"
                  prop="deptAddr">
      <el-input v-model="form.deptAddr"
                style="width: 370px"/>
    </el-form-item>
  </el-form>
  <div  slot="footer"
        class="dialog-footer">
    <el-button   type="text"
                 @click="crud.cancelCU">
      取消
    </el-button>
    <el-button  :loading="crud.cu === 2"
                type="primary"
                @click="crud.submitCU">
      确认
    </el-button>
  </div>
</el-dialog>

</template>

<script>
  import {form} from '@crud/crud'
  const defaultForm = {
    deptId:null,
    deptName:'',
    deptTel:'',
    deptFax:'',
    email:'',
    deptAddr:''
  }
    export default {
        name: "form",
        mixins:[form(defaultForm)],
        data(){
          return{
            rules:{
              deptName:[{
                required:true,trigger:'blur',message:'请输入名称'
              }],
              deptTel:[{
                message:'请输入电话',trigger:'blur',require:true
              }],
              email:[{
                message:'请输入邮箱',trigger:'blur',require:true
              }],
              deptAddr:[{
                message:'请输入地址','trigger':'blur',require:true
              }]
            }
          }
        }
    }
</script>

<style scoped>

</style>
