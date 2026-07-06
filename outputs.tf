output "arc_machine_automanage_configuration_assignments" {
  description = "All arc_machine_automanage_configuration_assignment resources"
  value       = azurerm_arc_machine_automanage_configuration_assignment.arc_machine_automanage_configuration_assignments
}
output "arc_machine_automanage_configuration_assignments_arc_machine_id" {
  description = "List of arc_machine_id values across all arc_machine_automanage_configuration_assignments"
  value       = [for k, v in azurerm_arc_machine_automanage_configuration_assignment.arc_machine_automanage_configuration_assignments : v.arc_machine_id]
}
output "arc_machine_automanage_configuration_assignments_configuration_id" {
  description = "List of configuration_id values across all arc_machine_automanage_configuration_assignments"
  value       = [for k, v in azurerm_arc_machine_automanage_configuration_assignment.arc_machine_automanage_configuration_assignments : v.configuration_id]
}

