output "arc_machine_automanage_configuration_assignments_id" {
  description = "Map of id values across all arc_machine_automanage_configuration_assignments, keyed the same as var.arc_machine_automanage_configuration_assignments"
  value       = { for k, v in azurerm_arc_machine_automanage_configuration_assignment.arc_machine_automanage_configuration_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "arc_machine_automanage_configuration_assignments_arc_machine_id" {
  description = "Map of arc_machine_id values across all arc_machine_automanage_configuration_assignments, keyed the same as var.arc_machine_automanage_configuration_assignments"
  value       = { for k, v in azurerm_arc_machine_automanage_configuration_assignment.arc_machine_automanage_configuration_assignments : k => v.arc_machine_id if v.arc_machine_id != null && length(v.arc_machine_id) > 0 }
}
output "arc_machine_automanage_configuration_assignments_configuration_id" {
  description = "Map of configuration_id values across all arc_machine_automanage_configuration_assignments, keyed the same as var.arc_machine_automanage_configuration_assignments"
  value       = { for k, v in azurerm_arc_machine_automanage_configuration_assignment.arc_machine_automanage_configuration_assignments : k => v.configuration_id if v.configuration_id != null && length(v.configuration_id) > 0 }
}

