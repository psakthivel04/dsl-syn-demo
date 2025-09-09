property 'Jira - UpdateIssues', value: {% cb_include_as_groovy '../Jira - UpdateIssues.txt' %}, {
  description = '''Updates one or more Jira issues or add comments to them. When the procedure runs, the first issue key parameter is checked. If it is provided, the single Jira issue is updated. If JQL is provided, the procedure queries the issues and updates them, and then searches for the issues in the property. If no issues were found with the provided JQL, the procedure finishes and does not update any Jira issues.
'''
}
