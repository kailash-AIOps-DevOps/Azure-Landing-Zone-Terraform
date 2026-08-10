terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=5.0.0"
    }
  }
}
provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "example" {
  name     = "sandeep-rg"
  location = "West Europe"
}
resource "azurerm_resource_group" "rgs" {
  name     = "sandeep-rg11"
  location = "West Europe"
}

