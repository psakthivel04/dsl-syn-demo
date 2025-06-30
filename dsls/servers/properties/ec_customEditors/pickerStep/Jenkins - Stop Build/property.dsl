property 'Jenkins - Stop Build', value: {% cb_include_as_groovy '../Jenkins - Stop Build.txt' %}, {
  description = 'Stops running Jenkins build by Job Name and Build Number.'
}
