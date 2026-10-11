variable "iam_reference_resource_type_lookup" {
  description = <<EOT
Map of iam_reference_resource_type_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

