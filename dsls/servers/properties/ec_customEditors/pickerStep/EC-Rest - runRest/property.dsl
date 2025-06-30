property 'EC-Rest - runRest', value: {% cb_include_as_groovy '../EC-Rest - runRest.txt' %}, {
  description = '''Use this procedure to allow the input of any HTTP request that is defined in the provided fields of the parameters.
The plugin analyzes the parameters and attempts to create and send the HTTP request.
After the request is sent, the plugin analyzes the response and returns the result,
as either a success or failure.
'''
}
