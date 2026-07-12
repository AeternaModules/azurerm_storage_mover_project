output "storage_mover_projects_id" {
  description = "Map of id values across all storage_mover_projects, keyed the same as var.storage_mover_projects"
  value       = { for k, v in azurerm_storage_mover_project.storage_mover_projects : k => v.id }
}
output "storage_mover_projects_description" {
  description = "Map of description values across all storage_mover_projects, keyed the same as var.storage_mover_projects"
  value       = { for k, v in azurerm_storage_mover_project.storage_mover_projects : k => v.description }
}
output "storage_mover_projects_name" {
  description = "Map of name values across all storage_mover_projects, keyed the same as var.storage_mover_projects"
  value       = { for k, v in azurerm_storage_mover_project.storage_mover_projects : k => v.name }
}
output "storage_mover_projects_storage_mover_id" {
  description = "Map of storage_mover_id values across all storage_mover_projects, keyed the same as var.storage_mover_projects"
  value       = { for k, v in azurerm_storage_mover_project.storage_mover_projects : k => v.storage_mover_id }
}

