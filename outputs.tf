output "opsi_opsi_configuration_configuration_item_lookup_id" {
  description = "Map of id values across all opsi_opsi_configuration_configuration_item_lookup, keyed the same as var.opsi_opsi_configuration_configuration_item_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_opsi_configuration_configuration_item.opsi_opsi_configuration_configuration_item_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_opsi_configuration_configuration_item_lookup_compartment_id" {
  description = "Map of compartment_id values across all opsi_opsi_configuration_configuration_item_lookup, keyed the same as var.opsi_opsi_configuration_configuration_item_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opsi_opsi_configuration_configuration_item.opsi_opsi_configuration_configuration_item_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_opsi_configuration_configuration_item_lookup_config_item_field" {
  description = "Map of config_item_field values across all opsi_opsi_configuration_configuration_item_lookup, keyed the same as var.opsi_opsi_configuration_configuration_item_lookup except keys with no config_item_field are omitted"
  value       = { for k, v in data.oci_opsi_opsi_configuration_configuration_item.opsi_opsi_configuration_configuration_item_lookup : k => v.config_item_field if v.config_item_field != null && length(v.config_item_field) > 0 }
}
output "opsi_opsi_configuration_configuration_item_lookup_config_items" {
  description = "Map of config_items values across all opsi_opsi_configuration_configuration_item_lookup, keyed the same as var.opsi_opsi_configuration_configuration_item_lookup except keys with no config_items are omitted"
  value       = { for k, v in data.oci_opsi_opsi_configuration_configuration_item.opsi_opsi_configuration_configuration_item_lookup : k => v.config_items if v.config_items != null && length(v.config_items) > 0 }
}
output "opsi_opsi_configuration_configuration_item_lookup_config_items_applicable_context" {
  description = "Map of config_items_applicable_context values across all opsi_opsi_configuration_configuration_item_lookup, keyed the same as var.opsi_opsi_configuration_configuration_item_lookup except keys with no config_items_applicable_context are omitted"
  value       = { for k, v in data.oci_opsi_opsi_configuration_configuration_item.opsi_opsi_configuration_configuration_item_lookup : k => v.config_items_applicable_context if v.config_items_applicable_context != null && length(v.config_items_applicable_context) > 0 }
}
output "opsi_opsi_configuration_configuration_item_lookup_name" {
  description = "Map of name values across all opsi_opsi_configuration_configuration_item_lookup, keyed the same as var.opsi_opsi_configuration_configuration_item_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_opsi_opsi_configuration_configuration_item.opsi_opsi_configuration_configuration_item_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "opsi_opsi_configuration_configuration_item_lookup_opsi_config_type" {
  description = "Map of opsi_config_type values across all opsi_opsi_configuration_configuration_item_lookup, keyed the same as var.opsi_opsi_configuration_configuration_item_lookup except keys with no opsi_config_type are omitted"
  value       = { for k, v in data.oci_opsi_opsi_configuration_configuration_item.opsi_opsi_configuration_configuration_item_lookup : k => v.opsi_config_type if v.opsi_config_type != null && length(v.opsi_config_type) > 0 }
}

