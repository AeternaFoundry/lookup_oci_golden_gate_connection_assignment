data "oci_golden_gate_connection_assignment" "golden_gate_connection_assignment_lookup" {
  for_each = var.golden_gate_connection_assignment_lookup

  connection_assignment_id = each.value.connection_assignment_id
}

