output "iam_reference_resource_type_lookup_id" {
  description = "Map of id values across all iam_reference_resource_type_lookup, keyed the same as var.iam_reference_resource_type_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_iam_reference_resource_type.iam_reference_resource_type_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_reference_resource_type_lookup_types" {
  description = "Map of types values across all iam_reference_resource_type_lookup, keyed the same as var.iam_reference_resource_type_lookup except keys with no types are omitted"
  value       = { for k, v in data.ovh_iam_reference_resource_type.iam_reference_resource_type_lookup : k => v.types if v.types != null && length(v.types) > 0 }
}

