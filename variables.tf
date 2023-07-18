variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "example-resources"
}

variable "location" {
  description = "The location/region where the resource group is created"
  type        = string
  default     = "East US"
}

variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
  default     = "kiritifirststorage"
}

variable "account_tier" {
  description = "Defines the Tier of this storage account"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Defines the type of replication to use for this storage account"
  type        = string
  default     = "GRS"
}

variable "container_name" {
  description = "The name of the storage container"
  type        = string
  default     = "example-container"
}
