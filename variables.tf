variable "opsi_opsi_configuration_configuration_item_lookup" {
  description = <<EOT
Map of opsi_opsi_configuration_configuration_item_lookup, attributes below
Required:
    - opsi_config_type
Optional:
    - compartment_id
    - config_item_field
    - config_items_applicable_context
    - name
EOT

  type = map(object({
    opsi_config_type                = string
    compartment_id                  = optional(string)
    config_item_field               = optional(list(string))
    config_items_applicable_context = optional(list(string))
    name                            = optional(string)
  }))
}

