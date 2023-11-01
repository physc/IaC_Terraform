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
