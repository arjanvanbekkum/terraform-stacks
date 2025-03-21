variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  type        = string
}
variable "environment" {
  description = "The environment in which all resources in this example should be created."
  type        = string
}

// need for Terraform Stack
variable "identity_token" {
  type        = string
  ephemeral   = true
  description = "Identity token for provider authentication"
}

variable "client_id" {
  type        = string
  description = "Azure app registration client ID"
}

variable "subscription_id" {
  type        = string
  description = "Azure subscription ID"
}

variable "tenant_id" {
  type        = string
  description = "Azure tenant ID"
}
