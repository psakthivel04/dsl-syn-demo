property 'EC-GCP-ComputeEngine - Teardown', value: {% cb_include_as_groovy '../EC-GCP-ComputeEngine - Teardown.txt' %}, {
  description = '''Deletes Virtual Machines Instance or Instances that correspond to either a CD Resource or a CD Resource Pool.
This procedure essentially calls the Delete Instance procedure followed by removing the Resource from CD.
'''
}
