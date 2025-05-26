terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.30.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "24e00c35-bc58-480a-9222-b9b00372834a"
}