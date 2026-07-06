output "storage_mover_projects" {
  description = "All storage_mover_project resources"
  value       = azurerm_storage_mover_project.storage_mover_projects
}
output "storage_mover_projects_description" {
  description = "List of description values across all storage_mover_projects"
  value       = [for k, v in azurerm_storage_mover_project.storage_mover_projects : v.description]
}
output "storage_mover_projects_name" {
  description = "List of name values across all storage_mover_projects"
  value       = [for k, v in azurerm_storage_mover_project.storage_mover_projects : v.name]
}
output "storage_mover_projects_storage_mover_id" {
  description = "List of storage_mover_id values across all storage_mover_projects"
  value       = [for k, v in azurerm_storage_mover_project.storage_mover_projects : v.storage_mover_id]
}

