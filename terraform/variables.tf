variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "client_id" {
  type        = string
  description = "Azure AD App Client ID"
}

variable "client_secret" {
  type        = string
  description = "Azure AD App Client Secret"
  sensitive   = true
}

variable "tenant_id" {
  type        = string
  description = "Azure Tenant ID"
}

variable "admin_username" {
  type        = string
  description = "VM admin username"
}

variable "ssh_public_key" {
  type        = string
  description = "SSH public key for VM login"
}
