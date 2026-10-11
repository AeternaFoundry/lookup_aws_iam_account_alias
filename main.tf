data "aws_iam_account_alias" "iam_account_alias_lookup" {
  for_each = var.iam_account_alias_lookup

}

