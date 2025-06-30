
acl {
  inheriting = '1'

  aclEntry 'group', principalName: 'Everyone', {
    changePermissionsPrivilege = 'deny'
    executePrivilege = 'deny'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }
}
