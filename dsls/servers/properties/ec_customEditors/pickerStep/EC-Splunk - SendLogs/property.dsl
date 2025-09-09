property 'EC-Splunk - SendLogs', value: {% cb_include_as_groovy '../EC-Splunk - SendLogs.txt' %}, {
  description = 'Sends logs to Splunk using HEC or TCP endpoint.'
}
