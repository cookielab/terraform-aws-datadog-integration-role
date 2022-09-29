output "role_arn" {
  description = "IAM role arn"
  value       = aws_iam_role.datadog_integration.arn
}

output "role_name" {
  description = "IAM role name"
  value       = aws_iam_role.datadog_integration.name
}

output "datadog_account_id" {
  description = "Datadog AWS account id"
  value       = var.datadog_account_id
}
