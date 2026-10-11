output "identity_domains_cloud_gates_id" {
  description = "Map of id values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_cloud_gates_active" {
  description = "Map of active values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no active are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.active if v.active != null }
}
output "identity_domains_cloud_gates_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no attribute_sets are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_cloud_gates_attributes" {
  description = "Map of attributes values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no attributes are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_cloud_gates_authorization" {
  description = "Map of authorization values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_cloud_gates_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_cloud_gates_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_cloud_gates_description" {
  description = "Map of description values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no description are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_domains_cloud_gates_display_name" {
  description = "Map of display_name values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no display_name are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "identity_domains_cloud_gates_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_cloud_gates_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_cloud_gates_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_cloud_gates_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_cloud_gates_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_cloud_gates_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_cloud_gates_is_opc_service" {
  description = "Map of is_opc_service values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no is_opc_service are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.is_opc_service if v.is_opc_service != null }
}
output "identity_domains_cloud_gates_last_modified_time" {
  description = "Map of last_modified_time values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no last_modified_time are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.last_modified_time if v.last_modified_time != null && length(v.last_modified_time) > 0 }
}
output "identity_domains_cloud_gates_mappings" {
  description = "Map of mappings values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no mappings are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.mappings if v.mappings != null && length(v.mappings) > 0 }
}
output "identity_domains_cloud_gates_meta" {
  description = "Map of meta values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_cloud_gates_oauth_client" {
  description = "Map of oauth_client values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no oauth_client are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.oauth_client if v.oauth_client != null && length(v.oauth_client) > 0 }
}
output "identity_domains_cloud_gates_ocid" {
  description = "Map of ocid values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_cloud_gates_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_cloud_gates_schemas" {
  description = "Map of schemas values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_cloud_gates_servers" {
  description = "Map of servers values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no servers are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.servers if v.servers != null && length(v.servers) > 0 }
}
output "identity_domains_cloud_gates_tags" {
  description = "Map of tags values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_cloud_gates_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_cloud_gates_type" {
  description = "Map of type values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no type are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.type if v.type != null && length(v.type) > 0 }
}
output "identity_domains_cloud_gates_upstream_server_groups" {
  description = "Map of upstream_server_groups values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no upstream_server_groups are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.upstream_server_groups if v.upstream_server_groups != null && length(v.upstream_server_groups) > 0 }
}
output "identity_domains_cloud_gates_upstream_servers" {
  description = "Map of upstream_servers values across all identity_domains_cloud_gates, keyed the same as var.identity_domains_cloud_gates except keys with no upstream_servers are omitted"
  value       = { for k, v in oci_identity_domains_cloud_gate.identity_domains_cloud_gates : k => v.upstream_servers if v.upstream_servers != null && length(v.upstream_servers) > 0 }
}

