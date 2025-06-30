---
apiVersion: cloudbees.com/v2025.6
kind: task
metadata:
  name: manual-task
spec:
  command: "new File(projectDir, \"./releases/test-release/pipelines/pipeline_test-release/stages/Stage 1/tasks/manual-task.cmd\").text"
  taskType: COMMAND
  acl:
    inheriting: true
