variable "role_name" {
  type        = string
  description = "IAM role name (must be unique for whole account)"
  default     = "DatadogIntegrationRole"
}

variable "datadog_account_id" {
  type        = string
  description = "Datadog’s AWS account ID"
  default     = "464622532012"
}

variable "external_id" {
  type        = string
  description = "IAM STS external id"
}
