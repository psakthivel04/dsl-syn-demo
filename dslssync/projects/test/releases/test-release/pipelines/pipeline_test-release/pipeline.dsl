---
apiVersion: cloudbees.com/v2025.6
kind: pipeline
metadata:
  name: pipeline_test-release
spec:
  formalParameters:
    - name: ec_stagesToRun
      expansionDeferred: true
  acl:
    inheriting: true
