terraform {
  required_version = ">= 0.12"
  
  backend "local" {
    path = "./terraform.tfstate"
  }
  
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
  skip_provider_registration = true 
  features {}
}
