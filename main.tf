data "oci_operator_access_control_operator_control" "operator_access_control_operator_control_lookup" {
  for_each = var.operator_access_control_operator_control_lookup

  operator_control_id = each.value.operator_control_id
}

