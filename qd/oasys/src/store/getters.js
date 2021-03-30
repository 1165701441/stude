const getters = {
  token: state => state.user.token,
  user: state => state.user.user,
  roles: state => state.user.roles,
  loadMenus: state => state.user.loadMenus,
  sidebar:state => state.app.sidebar,
  permission_routers:state => state.permission.routers,
}
export default getters
