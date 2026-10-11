data "ovh_iam_reference_resource_type" "iam_reference_resource_type_lookup" {
  for_each = var.iam_reference_resource_type_lookup

}

