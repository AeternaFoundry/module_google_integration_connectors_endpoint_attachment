resource "google_integration_connectors_endpoint_attachment" "integration_connectors_endpoint_attachments" {
  for_each = var.integration_connectors_endpoint_attachments

  location               = each.value.location
  name                   = each.value.name
  service_attachment     = each.value.service_attachment
  deletion_policy        = each.value.deletion_policy
  description            = each.value.description
  endpoint_global_access = each.value.endpoint_global_access
  labels                 = each.value.labels
  project                = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

