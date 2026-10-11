resource "oci_identity_domains_cloud_gate" "identity_domains_cloud_gates" {
  for_each = var.identity_domains_cloud_gates

  display_name                 = each.value.display_name
  idcs_endpoint                = each.value.idcs_endpoint
  schemas                      = each.value.schemas
  active                       = each.value.active
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  description                  = each.value.description
  last_modified_time           = each.value.last_modified_time
  ocid                         = each.value.ocid
  resource_type_schema_version = each.value.resource_type_schema_version
  type                         = each.value.type

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

