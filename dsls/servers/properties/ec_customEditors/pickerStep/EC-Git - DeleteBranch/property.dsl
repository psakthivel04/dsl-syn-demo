property 'EC-Git - DeleteBranch', value: {% cb_include_as_groovy '../EC-Git - DeleteBranch.txt' %}, {
  description = '''Deletes the existing Git branch.
+
NOTE: If you try to delete the current branch, the Git CLI and JGit library return an error; the Git CLI leaves the branch unchanged and the JGit library deletes it.
'''
}
