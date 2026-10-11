data "oci_datascience_model_group_version_history" "datascience_model_group_version_history_lookup" {
  for_each = var.datascience_model_group_version_history_lookup

  model_group_version_history_id = each.value.model_group_version_history_id
}

