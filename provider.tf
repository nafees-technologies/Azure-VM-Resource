# 1. Specify the version of the AzureRM Provider to use
terraform {
  required_version = ">= 1.6.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}
# 2. Configure the AzureRM Provider : subscription ID, Tanent ID, client ID, Client Secrete
provider "azurerm" {
  subscription_id = ""
  tenant_id       = ""
  client_id       = ""
  client_secret   = ""
  features {}
}

