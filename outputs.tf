output "golden_gate_connection_assignment_lookup_id" {
  description = "Map of id values across all golden_gate_connection_assignment_lookup, keyed the same as var.golden_gate_connection_assignment_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignment.golden_gate_connection_assignment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_connection_assignment_lookup_alias_name" {
  description = "Map of alias_name values across all golden_gate_connection_assignment_lookup, keyed the same as var.golden_gate_connection_assignment_lookup except keys with no alias_name are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignment.golden_gate_connection_assignment_lookup : k => v.alias_name if v.alias_name != null && length(v.alias_name) > 0 }
}
output "golden_gate_connection_assignment_lookup_compartment_id" {
  description = "Map of compartment_id values across all golden_gate_connection_assignment_lookup, keyed the same as var.golden_gate_connection_assignment_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignment.golden_gate_connection_assignment_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "golden_gate_connection_assignment_lookup_connection_assignment_id" {
  description = "Map of connection_assignment_id values across all golden_gate_connection_assignment_lookup, keyed the same as var.golden_gate_connection_assignment_lookup except keys with no connection_assignment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignment.golden_gate_connection_assignment_lookup : k => v.connection_assignment_id if v.connection_assignment_id != null && length(v.connection_assignment_id) > 0 }
}
output "golden_gate_connection_assignment_lookup_connection_id" {
  description = "Map of connection_id values across all golden_gate_connection_assignment_lookup, keyed the same as var.golden_gate_connection_assignment_lookup except keys with no connection_id are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignment.golden_gate_connection_assignment_lookup : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "golden_gate_connection_assignment_lookup_connection_type" {
  description = "Map of connection_type values across all golden_gate_connection_assignment_lookup, keyed the same as var.golden_gate_connection_assignment_lookup except keys with no connection_type are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignment.golden_gate_connection_assignment_lookup : k => v.connection_type if v.connection_type != null && length(v.connection_type) > 0 }
}
output "golden_gate_connection_assignment_lookup_deployment_id" {
  description = "Map of deployment_id values across all golden_gate_connection_assignment_lookup, keyed the same as var.golden_gate_connection_assignment_lookup except keys with no deployment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignment.golden_gate_connection_assignment_lookup : k => v.deployment_id if v.deployment_id != null && length(v.deployment_id) > 0 }
}
output "golden_gate_connection_assignment_lookup_is_lock_override" {
  description = "Map of is_lock_override values across all golden_gate_connection_assignment_lookup, keyed the same as var.golden_gate_connection_assignment_lookup except keys with no is_lock_override are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignment.golden_gate_connection_assignment_lookup : k => v.is_lock_override if v.is_lock_override != null }
}
output "golden_gate_connection_assignment_lookup_state" {
  description = "Map of state values across all golden_gate_connection_assignment_lookup, keyed the same as var.golden_gate_connection_assignment_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignment.golden_gate_connection_assignment_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "golden_gate_connection_assignment_lookup_time_created" {
  description = "Map of time_created values across all golden_gate_connection_assignment_lookup, keyed the same as var.golden_gate_connection_assignment_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignment.golden_gate_connection_assignment_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "golden_gate_connection_assignment_lookup_time_updated" {
  description = "Map of time_updated values across all golden_gate_connection_assignment_lookup, keyed the same as var.golden_gate_connection_assignment_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignment.golden_gate_connection_assignment_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

