variable "resource_group_name" {
  description = "The name of the resource group in which to create the Azure Function."
}

variable "location" {
  description = "The location of the resource group in which to create the Azure Function."
}

variable "storage_account_name" {
  description = "The name of the storage account associated with the Azure Function."
}

variable "storage_account_tier" {
  description = "The desired storage account tier."
}

variable "storage_account_replication_type" {
  description = "The desired replication type for the storage account."
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan for the Azure Function."
}

variable "app_service_plan_tier" {
  description = "The desired tier for the App Service Plan."
}

variable "app_service_plan_size" {
  description = "The desired size for the App Service Plan."
}

variable "function_app_name" {
  description = "The name of the Azure Function App."
}
