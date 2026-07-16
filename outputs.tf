output "storage_mover_projects_id" {
  description = "Map of id values across all storage_mover_projects, keyed the same as var.storage_mover_projects"
  value       = { for k, v in azurerm_storage_mover_project.storage_mover_projects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_mover_projects_description" {
  description = "Map of description values across all storage_mover_projects, keyed the same as var.storage_mover_projects"
  value       = { for k, v in azurerm_storage_mover_project.storage_mover_projects : k => v.description if v.description != null && length(v.description) > 0 }
}
output "storage_mover_projects_name" {
  description = "Map of name values across all storage_mover_projects, keyed the same as var.storage_mover_projects"
  value       = { for k, v in azurerm_storage_mover_project.storage_mover_projects : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_mover_projects_storage_mover_id" {
  description = "Map of storage_mover_id values across all storage_mover_projects, keyed the same as var.storage_mover_projects"
  value       = { for k, v in azurerm_storage_mover_project.storage_mover_projects : k => v.storage_mover_id if v.storage_mover_id != null && length(v.storage_mover_id) > 0 }
}

