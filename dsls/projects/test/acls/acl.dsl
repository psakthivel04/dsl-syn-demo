
acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: test', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }
}
