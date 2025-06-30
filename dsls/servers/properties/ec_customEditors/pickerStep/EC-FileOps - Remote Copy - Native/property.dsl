property 'EC-FileOps - Remote Copy - Native', value: {% cb_include_as_groovy '../EC-FileOps - Remote Copy - Native.txt' %}, {
  description = '''Copy a file/directory from one CloudBees CD/RO resource to another, using the CloudBees CD/RO built-in getfiles/putfiles mechanism.<br>
<br>
<b>IMPORTANT:</b> Ensure the Stomp port, by default <code>61613</code>, is opened on the CloudBees CD/RO server. This port must be opened bi-directionally if you want to transfer files both to and from the server. For more details, refer to <a href="https://docs.cloudbees.com/d/kb-360033190051">Configuring Stomp for Preflight and EC-FileOps file transfers</a>.
'''
}
