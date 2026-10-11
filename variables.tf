variable "datascience_model_group_version_history_lookup" {
  description = <<EOT
Map of datascience_model_group_version_history_lookup, attributes below
Required:
    - model_group_version_history_id
EOT

  type = map(object({
    model_group_version_history_id = string
  }))
}

