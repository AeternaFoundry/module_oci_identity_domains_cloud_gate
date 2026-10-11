variable "identity_domains_cloud_gates" {
  description = <<EOT
Map of identity_domains_cloud_gates, attributes below
Required:
    - display_name
    - idcs_endpoint
    - schemas
Optional:
    - active
    - attribute_sets
    - attributes
    - authorization
    - description
    - last_modified_time
    - ocid
    - resource_type_schema_version
    - type
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    display_name                 = string
    idcs_endpoint                = string
    schemas                      = list(string)
    active                       = optional(bool)
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    description                  = optional(string)
    last_modified_time           = optional(string)
    ocid                         = optional(string)
    resource_type_schema_version = optional(string)
    type                         = optional(string)
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

