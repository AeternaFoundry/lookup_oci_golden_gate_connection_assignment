variable "golden_gate_connection_assignment_lookup" {
  description = <<EOT
Map of golden_gate_connection_assignment_lookup, attributes below
Required:
    - connection_assignment_id
EOT

  type = map(object({
    connection_assignment_id = string
  }))
}

