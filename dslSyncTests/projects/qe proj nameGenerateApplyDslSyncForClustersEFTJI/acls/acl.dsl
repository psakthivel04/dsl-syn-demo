
acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: qe proj nameGenerateApplyDslSyncForClustersEFTJI', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }
}
