property 'EC-Helm - Delete Release', value: {% cb_include_as_groovy '../EC-Helm - Delete Release.txt' %}, {
  description = 'Deletes a release from Kubernetes. It removes all of the resources associated with the last release of the chart.'
}
