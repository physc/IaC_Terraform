terraform {

cloud {
organization = "Tanush-org"
workspaces {
  name = "Azure_DEV"
}
 }


  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.71.0"

    }
  }
}
provider "azurerm" {
  skip_provider_registration = "true"
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = var.rgname
  location = var.rglocation
}
