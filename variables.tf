variable "operator_access_control_operator_control_lookup" {
  description = <<EOT
Map of operator_access_control_operator_control_lookup, attributes below
Required:
    - operator_control_id
EOT

  type = map(object({
    operator_control_id = string
  }))
}

