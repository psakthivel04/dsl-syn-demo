
acl {
  inheriting = '1'

  aclEntry 'group', principalName: 'Everyone', {
    changePermissionsPrivilege = 'deny'
    executePrivilege = 'deny'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }

  aclEntry 'serviceAccount', principalName: 'sa_7ab8733d-9ede-48be-a738-1ae354571d0d', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'inherit'
  }

  aclEntry 'serviceAccount', principalName: 'testsync_6c3aa05c-9ab1-47e6-8f7c-303c2c801d81', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'inherit'
  }

  aclEntry 'serviceAccount', principalName: 'testsync_8a86c58e-55e3-4bd1-84ac-73ad2ca54ac8', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'inherit'
  }

  aclEntry 'serviceAccount', principalName: 'testsync_8c0ec4d2-32c4-49ca-b4bf-cd9a4aa3e7d7', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'inherit'
  }

  aclEntry 'serviceAccount', principalName: 'testsync_97c0a462-7b6b-4f00-b346-d4feb76c884f', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'inherit'
  }

  aclEntry 'serviceAccount', principalName: 'testsync_bcb7995f-e5ac-4d62-94ee-bbf9a071a608', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'inherit'
  }

  aclEntry 'serviceAccount', principalName: 'testsync_d4ceec33-dde1-42a2-9575-6e91b7b7f60d', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'inherit'
  }

  aclEntry 'serviceAccount', principalName: 'testsync_da4e434c-ad7c-4a78-8bb1-6ec7b6a5ad69', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'inherit'
  }

  aclEntry 'serviceAccount', principalName: 'testsync_e048c055-7c03-4f3f-afad-5f6c3c64a3bf', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'inherit'
  }

  aclEntry 'serviceAccount', principalName: 'testsync_ebc02f5d-5d5f-4eb8-9158-950f2c581118', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'inherit'
  }

  aclEntry 'serviceAccount', principalName: 'testsync_f612ac88-4992-4710-8249-7eaed4035ea8', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'inherit'
  }

  aclEntry 'serviceAccount', principalName: 'testsync_f87a7c70-6371-4cb2-8534-c8c7f390e1dc', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'inherit'
  }
}
