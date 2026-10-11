output "log_analytics_workspace_lookup_id" {
  description = "Map of id values across all log_analytics_workspace_lookup, keyed the same as var.log_analytics_workspace_lookup"
  value       = { for k, v in data.azurerm_log_analytics_workspace.log_analytics_workspace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_workspace_lookup_daily_quota_gb" {
  description = "Map of daily_quota_gb values across all log_analytics_workspace_lookup, keyed the same as var.log_analytics_workspace_lookup"
  value       = { for k, v in data.azurerm_log_analytics_workspace.log_analytics_workspace_lookup : k => v.daily_quota_gb if v.daily_quota_gb != null }
}
output "log_analytics_workspace_lookup_internet_ingestion_access_type" {
  description = "Map of internet_ingestion_access_type values across all log_analytics_workspace_lookup, keyed the same as var.log_analytics_workspace_lookup"
  value       = { for k, v in data.azurerm_log_analytics_workspace.log_analytics_workspace_lookup : k => v.internet_ingestion_access_type if v.internet_ingestion_access_type != null && length(v.internet_ingestion_access_type) > 0 }
}
output "log_analytics_workspace_lookup_internet_query_access_type" {
  description = "Map of internet_query_access_type values across all log_analytics_workspace_lookup, keyed the same as var.log_analytics_workspace_lookup"
  value       = { for k, v in data.azurerm_log_analytics_workspace.log_analytics_workspace_lookup : k => v.internet_query_access_type if v.internet_query_access_type != null && length(v.internet_query_access_type) > 0 }
}
output "log_analytics_workspace_lookup_location" {
  description = "Map of location values across all log_analytics_workspace_lookup, keyed the same as var.log_analytics_workspace_lookup"
  value       = { for k, v in data.azurerm_log_analytics_workspace.log_analytics_workspace_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "log_analytics_workspace_lookup_name" {
  description = "Map of name values across all log_analytics_workspace_lookup, keyed the same as var.log_analytics_workspace_lookup"
  value       = { for k, v in data.azurerm_log_analytics_workspace.log_analytics_workspace_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_workspace_lookup_primary_shared_key" {
  description = "Map of primary_shared_key values across all log_analytics_workspace_lookup, keyed the same as var.log_analytics_workspace_lookup"
  value       = { for k, v in data.azurerm_log_analytics_workspace.log_analytics_workspace_lookup : k => v.primary_shared_key if v.primary_shared_key != null && length(v.primary_shared_key) > 0 }
  sensitive   = true
}
output "log_analytics_workspace_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all log_analytics_workspace_lookup, keyed the same as var.log_analytics_workspace_lookup"
  value       = { for k, v in data.azurerm_log_analytics_workspace.log_analytics_workspace_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "log_analytics_workspace_lookup_retention_in_days" {
  description = "Map of retention_in_days values across all log_analytics_workspace_lookup, keyed the same as var.log_analytics_workspace_lookup"
  value       = { for k, v in data.azurerm_log_analytics_workspace.log_analytics_workspace_lookup : k => v.retention_in_days if v.retention_in_days != null }
}
output "log_analytics_workspace_lookup_secondary_shared_key" {
  description = "Map of secondary_shared_key values across all log_analytics_workspace_lookup, keyed the same as var.log_analytics_workspace_lookup"
  value       = { for k, v in data.azurerm_log_analytics_workspace.log_analytics_workspace_lookup : k => v.secondary_shared_key if v.secondary_shared_key != null && length(v.secondary_shared_key) > 0 }
  sensitive   = true
}
output "log_analytics_workspace_lookup_sku" {
  description = "Map of sku values across all log_analytics_workspace_lookup, keyed the same as var.log_analytics_workspace_lookup"
  value       = { for k, v in data.azurerm_log_analytics_workspace.log_analytics_workspace_lookup : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "log_analytics_workspace_lookup_tags" {
  description = "Map of tags values across all log_analytics_workspace_lookup, keyed the same as var.log_analytics_workspace_lookup"
  value       = { for k, v in data.azurerm_log_analytics_workspace.log_analytics_workspace_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "log_analytics_workspace_lookup_workspace_id" {
  description = "Map of workspace_id values across all log_analytics_workspace_lookup, keyed the same as var.log_analytics_workspace_lookup"
  value       = { for k, v in data.azurerm_log_analytics_workspace.log_analytics_workspace_lookup : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

