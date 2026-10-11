data "databricks_data_classification_catalog_config" "data_classification_catalog_config_lookup" {
  for_each = var.data_classification_catalog_config_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

