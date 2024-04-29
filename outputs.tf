# TODO: insert outputs here.

output "name" {
  description = "The Name of the Log Analytics Workspace."
  value       = azurerm_log_analytics_workspace.this.name
}

output "resource" {
  description = "The Log Analytics Workspace resource"
  value       = azurerm_log_analytics_workspace.this
}

output "resource_id" {
  description = "The Resource ID of the Log Analytics Workspace."
  value       = azurerm_log_analytics_workspace.this.id
}