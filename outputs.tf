output "integration_connectors_endpoint_attachments_id" {
  description = "Map of id values across all integration_connectors_endpoint_attachments, keyed the same as var.integration_connectors_endpoint_attachments except keys with no id are omitted"
  value       = { for k, v in google_integration_connectors_endpoint_attachment.integration_connectors_endpoint_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "integration_connectors_endpoint_attachments_create_time" {
  description = "Map of create_time values across all integration_connectors_endpoint_attachments, keyed the same as var.integration_connectors_endpoint_attachments except keys with no create_time are omitted"
  value       = { for k, v in google_integration_connectors_endpoint_attachment.integration_connectors_endpoint_attachments : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "integration_connectors_endpoint_attachments_deletion_policy" {
  description = "Map of deletion_policy values across all integration_connectors_endpoint_attachments, keyed the same as var.integration_connectors_endpoint_attachments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_integration_connectors_endpoint_attachment.integration_connectors_endpoint_attachments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "integration_connectors_endpoint_attachments_description" {
  description = "Map of description values across all integration_connectors_endpoint_attachments, keyed the same as var.integration_connectors_endpoint_attachments except keys with no description are omitted"
  value       = { for k, v in google_integration_connectors_endpoint_attachment.integration_connectors_endpoint_attachments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "integration_connectors_endpoint_attachments_effective_labels" {
  description = "Map of effective_labels values across all integration_connectors_endpoint_attachments, keyed the same as var.integration_connectors_endpoint_attachments except keys with no effective_labels are omitted"
  value       = { for k, v in google_integration_connectors_endpoint_attachment.integration_connectors_endpoint_attachments : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "integration_connectors_endpoint_attachments_endpoint_global_access" {
  description = "Map of endpoint_global_access values across all integration_connectors_endpoint_attachments, keyed the same as var.integration_connectors_endpoint_attachments except keys with no endpoint_global_access are omitted"
  value       = { for k, v in google_integration_connectors_endpoint_attachment.integration_connectors_endpoint_attachments : k => v.endpoint_global_access if v.endpoint_global_access != null }
}
output "integration_connectors_endpoint_attachments_endpoint_ip" {
  description = "Map of endpoint_ip values across all integration_connectors_endpoint_attachments, keyed the same as var.integration_connectors_endpoint_attachments except keys with no endpoint_ip are omitted"
  value       = { for k, v in google_integration_connectors_endpoint_attachment.integration_connectors_endpoint_attachments : k => v.endpoint_ip if v.endpoint_ip != null && length(v.endpoint_ip) > 0 }
}
output "integration_connectors_endpoint_attachments_labels" {
  description = "Map of labels values across all integration_connectors_endpoint_attachments, keyed the same as var.integration_connectors_endpoint_attachments except keys with no labels are omitted"
  value       = { for k, v in google_integration_connectors_endpoint_attachment.integration_connectors_endpoint_attachments : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "integration_connectors_endpoint_attachments_location" {
  description = "Map of location values across all integration_connectors_endpoint_attachments, keyed the same as var.integration_connectors_endpoint_attachments except keys with no location are omitted"
  value       = { for k, v in google_integration_connectors_endpoint_attachment.integration_connectors_endpoint_attachments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "integration_connectors_endpoint_attachments_name" {
  description = "Map of name values across all integration_connectors_endpoint_attachments, keyed the same as var.integration_connectors_endpoint_attachments except keys with no name are omitted"
  value       = { for k, v in google_integration_connectors_endpoint_attachment.integration_connectors_endpoint_attachments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "integration_connectors_endpoint_attachments_project" {
  description = "Map of project values across all integration_connectors_endpoint_attachments, keyed the same as var.integration_connectors_endpoint_attachments except keys with no project are omitted"
  value       = { for k, v in google_integration_connectors_endpoint_attachment.integration_connectors_endpoint_attachments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "integration_connectors_endpoint_attachments_service_attachment" {
  description = "Map of service_attachment values across all integration_connectors_endpoint_attachments, keyed the same as var.integration_connectors_endpoint_attachments except keys with no service_attachment are omitted"
  value       = { for k, v in google_integration_connectors_endpoint_attachment.integration_connectors_endpoint_attachments : k => v.service_attachment if v.service_attachment != null && length(v.service_attachment) > 0 }
}
output "integration_connectors_endpoint_attachments_terraform_labels" {
  description = "Map of terraform_labels values across all integration_connectors_endpoint_attachments, keyed the same as var.integration_connectors_endpoint_attachments except keys with no terraform_labels are omitted"
  value       = { for k, v in google_integration_connectors_endpoint_attachment.integration_connectors_endpoint_attachments : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "integration_connectors_endpoint_attachments_update_time" {
  description = "Map of update_time values across all integration_connectors_endpoint_attachments, keyed the same as var.integration_connectors_endpoint_attachments except keys with no update_time are omitted"
  value       = { for k, v in google_integration_connectors_endpoint_attachment.integration_connectors_endpoint_attachments : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

