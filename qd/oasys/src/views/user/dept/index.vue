<template>
<div class="app-container">
  <!--工具栏-->
  <e-header :permission="permission"/>
  <!--表格渲染-->
  <el-table ref="table" v-loading="crud.loading" :data="crud.data" style="width: 100%;" @selection-change="crud.selectionChangeHandler">
    <el-table-column type="selection" width="55" />
    <el-table-column  v-if="columns.visible('deptName')" prop="deptName" label="名称">
      <template slot-scope="scope">
        <span>
          {{scope.row.deptName}}
        </span>
      </template>
    </el-table-column>
    <el-table-column  v-if="columns.visible('deptTel')" prop="deptTel" label="电话">
      <template slot-scope="scope">
        <span>
          {{scope.row.deptTel}}
        </span>
      </template>
    </el-table-column>

    <el-table-column  v-if="columns.visible('deptTel')" prop="deptTel" label="电话">
      <template slot-scope="scope">
        <span>
          {{scope.row.deptTel}}
        </span>
      </template>
    </el-table-column>

    <el-table-column  v-if="columns.visible('email')" prop="deptTel" label="邮箱">
      <template slot-scope="scope">
        <span>
          {{scope.row.email}}
        </span>
      </template>
    </el-table-column>

    <el-table-column  v-if="columns.visible('deptAddr')" prop="deptTel" label="地址">
      <template slot-scope="scope">
        <span>
          {{scope.row.deptAddr}}
        </span>
      </template>
    </el-table-column>

    <el-table-column v-permission="['admin','dept:edit','del']" label="操作" width="130px" align="center" fixed="right">
      <template slot-scope="scope">
        <!--v-permission="permission.transfer"-->
        <el-button @click="personnelTransferClick(scope.row)">人事调动</el-button>
        <udOperation
          :data="scope.row"
          :permission="permission"
          msg="确定删除吗,如果存在下级节点则一并删除，此操作不能撤销！"
        />
      </template>
    </el-table-column>
  </el-table>
  <!--分页插件-->
  <pagination/>
  <!--表单渲染-->
  <e-form/>
  <!--人事调动-->
  <el-dialog
    append-to-body
    :title="titlePersonnelTransfer"
    :visible.sync="showPersonnelTransfer"
    width="80%"
   >

    <p>部门经理：{{manager.realName}} <el-button size="mini" icon="el-icon-edit" type="primary"  @click="openDialogManage()">更换</el-button></p>
    <el-table :data="staffList">
      <el-table-column label="真实姓名" prop="realName" >
        <template slot-scope="scope">
        <span>
          {{scope.row.realName}}
        </span>
        </template>
      </el-table-column>
      <el-table-column label="用户姓名" prop="userName">
        <template slot-scope="scope">
        <span>
          {{scope.row.userName}}
        </span>
        </template>
      </el-table-column>

      <el-table-column label="职位" prop="position">
        <template slot-scope="scope">
        <span>
          {{scope.row.position.name}}
        </span>
        </template>
      </el-table-column>
      <el-table-column label="操作">
        <template slot-scope="scope">
          <span>
             <el-button size="mini" icon="el-icon-edit" @click="updateUserDept(scope.row)">人事调动</el-button>
          </span>
        </template>
      </el-table-column>
    </el-table>
    <span slot="footer" class="dialog-footer">
      <el-button type="primary" @click="showPersonnelTransfer = false">确 定</el-button>
   </span>
    <!--更换经理-->
    <el-dialog  width="30%"
                title="更换经理"
                :visible.sync="showPersonnelTransferOther"
                append-to-body>
      <div class="dialog-body">
        <h4>当前经理去向</h4>
        <p>
          <span>部门</span>
          <el-select v-model="managerDeptId" placeholder="请选择" @change="getPosition(managerDeptId)">
            <el-option
              v-for="item in deptList"
              :key="item.id"
              :label="item.deptName"
              :value="item.id">
            </el-option>
          </el-select>
        </p>
        <p>
          <span>职位</span>
          <el-select v-model="managerOptionId" placeholder="请选择">
            <el-option
              v-for="item in positionList"
              :key="item.id"
              :label="item.name"
              :value="item.id">
            </el-option>
          </el-select>
        </p>
        <h4>新任部门经理</h4>
        <p>
          <el-select v-model="newManageId">
            <el-option v-for="item in staffList"
                       :key="item.userId"
                       :label="item.realName"
                       :value="item.userId"/>
          </el-select>
        </p>
      </div>
      <span slot="footer" class="dialog-footer">
        <el-button   size="mini" @click="showPersonnelTransferOther=false">取 消</el-button>
        <el-button type="primary" size="mini"   @click="updateManage()">确 定</el-button>
      </span>
    </el-dialog>
    <!--人事调动-->
    <el-dialog
      width="30%"
      :title="titlePersonnelTransferInner"
      :visible.sync="showPersonnelTransferInner"
      append-to-body>
      <p>
        <span>部门</span>
        <el-select v-model="deptInfo.id" placeholder="请选择" @change="getPosition(deptInfo.id)">
          <el-option
            v-for="item in deptList"
            :key="item.id"
            :label="item.deptName"
            :value="item.id">
          </el-option>
        </el-select>
      </p>
      <p>
        <span>职位</span>
        <el-select v-model="positionId" placeholder="请选择">
          <el-option
            v-for="item in positionList"
            :key="item.id"
            :label="item.name"
            :value="item.id">
          </el-option>
        </el-select>
      </p>
      <span slot="footer" class="dialog-footer">
        <el-button  size="mini" @click="showPersonnelTransferInner = false">取 消</el-button>
        <el-button type="primary" size="mini"   @click="updateUserDeptAndOption()">确 定</el-button>
      </span>
    </el-dialog>
  </el-dialog>
</div>
</template>

<script>
  import eHeader from './module/header'
  import udOperation from '@crud/UD.operation'
  import Pagination from '@crud/Pagination'
  import eForm from './module/form'
  import crudDept from '@/api/system/dept'
  import CRUD, { presenter,form } from '@crud/crud'
  import {getDeptList} from '@/api/system/dept'
  import {getUserListByDeptId,updateMange} from '@/api/user/user'
  import {getOrdinaryPositionListByDept,updateDeptAndPosition} from '@/api/user/position'
  const defaultForm = { id: null, deptName: null, deptTel: 999, deptFax: null, email: null, deptAddr: null, deptmanager: false }

  const defaultCrud = CRUD({
    title:'部门',
    url: 'api/dept',
    sort: ['id,desc'],
    crudMethod: { ...crudDept }
  })
    export default {
        name: "index",
        components:{
          eHeader,
          udOperation,
          Pagination,
          eForm},
        mixins: [presenter(defaultCrud),form(defaultForm)],
        data(){
          return{
            permission:{
              add:['admin','dept:add'],
              edit:['admin','dept:edit'],
              del:['admin','dept:del'],
              // 人事调动
              transfer:['admin','dept:transfer']
            },
            // 是否显示
            showPersonnelTransfer:false,
            // 内层dialog
            showPersonnelTransferInner:false,
            // 人事调动标题
            titlePersonnelTransfer:'',
            titlePersonnelTransferInner:'人事变动',
            // 部门经理
            manager:{},
            managerDeptId:0,
            managerOptionId:0,
            // 普通员工
            staffList:[],
            deptList:[],
            positionList:[],
            deptInfo:'',
            positionId:'',
            userId:'',
            //新经理编号
            newManageId:'',
            // 更换经理
            showPersonnelTransferOther:false
          }
        },
        methods:{
          // 人事调动
          personnelTransferClick(dept){
            this.showPersonnelTransfer = true,
            this.titlePersonnelTransfer = dept.deptName
            this.getUserListByDeptId(dept.id);
          },
          // 根据部门编号获取用户列表
          getUserListByDeptId(deptId){
            getUserListByDeptId(deptId).then(res=>{
              this.manager = res.manager
              this.staffList = res.ordinary
              // this.manager = res.
            })
          },

          // 修改用户部门-职位
          updateUserDept(user){
            this.deptId = user.dept.id
            this.deptInfo = user.dept
            this.showPersonnelTransferInner = true
            this.userId = user.userId
            this.getDeptList()
            this.getPosition(user.dept.id)
            this.positionId = user.position.id
          },
          // 查询所有的部门
          getDeptList(){
            getDeptList().then(res => {
              this.deptList = res.content
            })
          },
          // 根据部门查询普通职位列表
          getPosition(deptId){
            this.positionId = ''
            this.managerOptionId = ''
            getOrdinaryPositionListByDept({deptid:deptId}).then(res =>{
              console.log(res);
              this.positionList = res
            })
          },
          // 修改用户部门职位
          updateUserDeptAndOption(){
            this.showPersonnelTransferInner = false;
            const user = {
              userId:this.userId,
              positionId:this.positionId,
              deptId:this.deptInfo.id
            }
            updateDeptAndPosition(user).then(res =>{
              this.personnelTransferClick(this.deptInfo)
            })
          },
          // 打开页面信息
          openDialogManage(){
            // 查询所有的部门
            this.getDeptList()
            this.newManageId =''
            // 查询职位列表
            this.managerDeptId = this.manager.dept.id
            this.managerOptionId = this.manager.position.id
            this.getPosition(this.managerOptionId)
            this.showPersonnelTransferOther = true;
          },
          // 更改经理
          updateManage(){
            const data = {
                userId:this.manager.userId,
                deptId:this.managerDeptId,
                positionId:this.managerOptionId,
                managerDeptId:this.manager.dept.id,
                manageId:this.newManageId,
                managePositionId:this.manager.position.id
              }
            updateMange(data).then(res=>{
              this.personnelTransferClick(this.deptInfo)
            })
          }

        }
    }
</script>

<style scoped>

</style>
