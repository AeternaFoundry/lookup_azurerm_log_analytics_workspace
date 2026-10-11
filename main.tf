data "azurerm_log_analytics_workspace" "log_analytics_workspace_lookup" {
  for_each = var.log_analytics_workspace_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

