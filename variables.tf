variable "iam_account_alias_lookup" {
  description = <<EOT
Map of iam_account_alias_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

