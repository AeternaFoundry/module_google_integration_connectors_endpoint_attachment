variable "integration_connectors_endpoint_attachments" {
  description = <<EOT
Map of integration_connectors_endpoint_attachments, attributes below
Required:
    - location
    - name
    - service_attachment
Optional:
    - deletion_policy
    - description
    - endpoint_global_access
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location               = string
    name                   = string
    service_attachment     = string
    deletion_policy        = optional(string)
    description            = optional(string)
    endpoint_global_access = optional(bool)
    labels                 = optional(map(string))
    project                = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

