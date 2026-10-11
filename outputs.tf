output "iam_account_alias_lookup_id" {
  description = "Map of id values across all iam_account_alias_lookup, keyed the same as var.iam_account_alias_lookup"
  value       = { for k, v in data.aws_iam_account_alias.iam_account_alias_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_account_alias_lookup_account_alias" {
  description = "Map of account_alias values across all iam_account_alias_lookup, keyed the same as var.iam_account_alias_lookup"
  value       = { for k, v in data.aws_iam_account_alias.iam_account_alias_lookup : k => v.account_alias if v.account_alias != null && length(v.account_alias) > 0 }
}

