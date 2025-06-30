---
apiVersion: cloudbees.com/v2025.6
kind: project
metadata:
  name: test
spec:
  tracked: true
  acl:
    inheriting: true
    aclEntries:
      - principalType: user
        principalName: "project: test"
        changePermissionsPrivilege: allow
        executePrivilege: allow
        modifyPrivilege: allow
        readPrivilege: allow
