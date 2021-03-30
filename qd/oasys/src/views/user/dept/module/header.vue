<template>
  <div class="head-container">
    <el-input v-model="query.blurry" clearable size="small" placeholder="模糊搜索" style="width: 200px;" class="filter-item" @keyup.enter.native="toQuery" />
    <rrOperation :crud="crud" />
    <crudOperation :permission="permission" />
  </div>

</template>

<script>
  import crudOperation from '@crud/CRUD.operation'
  import { header } from '@crud/crud'
  import rrOperation from '@crud/RR.operation'
  export default {
    name: "header",
    mixins: [header()],
    components:{
      rrOperation,
      crudOperation
    },
    props:{
      permission:{
        type:Object,
        default:null,
        required: true
      }
    }
}
</script>

<style scoped>

</style>
