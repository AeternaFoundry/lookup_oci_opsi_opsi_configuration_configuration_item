data "oci_opsi_opsi_configuration_configuration_item" "opsi_opsi_configuration_configuration_item_lookup" {
  for_each = var.opsi_opsi_configuration_configuration_item_lookup

  opsi_config_type                = each.value.opsi_config_type
  compartment_id                  = each.value.compartment_id
  config_item_field               = each.value.config_item_field
  config_items_applicable_context = each.value.config_items_applicable_context
  name                            = each.value.name
}

