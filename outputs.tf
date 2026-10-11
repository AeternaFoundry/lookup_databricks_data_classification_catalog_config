output "data_classification_catalog_config_lookup_auto_tag_configs" {
  description = "Map of auto_tag_configs values across all data_classification_catalog_config_lookup, keyed the same as var.data_classification_catalog_config_lookup except keys with no auto_tag_configs are omitted"
  value       = { for k, v in data.databricks_data_classification_catalog_config.data_classification_catalog_config_lookup : k => v.auto_tag_configs if v.auto_tag_configs != null && length(v.auto_tag_configs) > 0 }
}
output "data_classification_catalog_config_lookup_excluded_schemas" {
  description = "Map of excluded_schemas values across all data_classification_catalog_config_lookup, keyed the same as var.data_classification_catalog_config_lookup except keys with no excluded_schemas are omitted"
  value       = { for k, v in data.databricks_data_classification_catalog_config.data_classification_catalog_config_lookup : k => v.excluded_schemas if v.excluded_schemas != null && length(v.excluded_schemas) > 0 }
}
output "data_classification_catalog_config_lookup_included_schemas" {
  description = "Map of included_schemas values across all data_classification_catalog_config_lookup, keyed the same as var.data_classification_catalog_config_lookup except keys with no included_schemas are omitted"
  value       = { for k, v in data.databricks_data_classification_catalog_config.data_classification_catalog_config_lookup : k => v.included_schemas if v.included_schemas != null && length(v.included_schemas) > 0 }
}
output "data_classification_catalog_config_lookup_name" {
  description = "Map of name values across all data_classification_catalog_config_lookup, keyed the same as var.data_classification_catalog_config_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_data_classification_catalog_config.data_classification_catalog_config_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_classification_catalog_config_lookup_provider_config" {
  description = "Map of provider_config values across all data_classification_catalog_config_lookup, keyed the same as var.data_classification_catalog_config_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_data_classification_catalog_config.data_classification_catalog_config_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}

