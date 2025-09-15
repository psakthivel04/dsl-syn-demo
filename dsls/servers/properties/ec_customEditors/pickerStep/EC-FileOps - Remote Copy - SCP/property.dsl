property 'EC-FileOps - Remote Copy - SCP', value: {% cb_include_as_groovy '../EC-FileOps - Remote Copy - SCP.txt' %}, {
  description = '''This procedure copies a file/directory between a CloudBees CD/RO resource and some other machine (possibly a different CloudBees CD/RO agent) using the SCP protocol. Unlike other copy steps, this remote copy step does not generally create intermediate directories in the destination path if needed.<br>
<br>
<b>IMPORTANT:</b> If the destination is a pre-existing file, it is overwritten. If the destination is a pre-existing directory, pre-existing files/directories in it are overwritten if there are corresponding elements in the source.
 
'''
}
