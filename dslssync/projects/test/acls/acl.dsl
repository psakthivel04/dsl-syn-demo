---
apiVersion: cloudbees.com/v2025.6
kind: acl
spec:
  inheriting: true
  aclEntries:
    - principalType: user
      principalName: "project: test"
      changePermissionsPrivilege: allow
      executePrivilege: allow
      modifyPrivilege: allow
      readPrivilege: allow
