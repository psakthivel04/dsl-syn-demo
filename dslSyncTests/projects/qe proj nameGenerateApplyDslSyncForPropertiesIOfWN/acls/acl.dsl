
acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: qe proj nameGenerateApplyDslSyncForPropertiesIOfWN', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }

  aclEntry 'user', principalName: 'user1GenerateApplyDslSyncForPropertiesWiKbk', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }
}
