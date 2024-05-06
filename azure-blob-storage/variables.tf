variable "resource_group_name" {
  description = "The name of the resource group in which to create the storage account."
}

variable "location" {
  description = "The location of the resource group in which to create the storage account."
}

variable "storage_account_name" {
  description = "The name of the storage account."
}

variable "storage_account_tier" {
  description = "The desired storage account tier."
}

variable "storage_account_replication_type" {
  description = "The desired replication type for the storage account."
}

variable "storage_container_name" {
  description = "The name of the storage container."
}

variable "storage_blob_name" {
  description = "The name of the storage blob."
}
