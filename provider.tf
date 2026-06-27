terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" { 
    
 # resource_provider_registrations = "none" # This is only required when the User, Service Principal, or Identity running Terraform lacks the permissions to register Azure Resource Providers.
  features {} 
  subscription_id = ""
}

# terraform {
#   backend "azurerm" {
#     resource_group_name  = "ranjeet-demo-rg"
#     storage_account_name = "ranjeetdemostorage123"
#     container_name       = "tfstate"
#     key                  = "terraform.tfstate"
#   }
# }
