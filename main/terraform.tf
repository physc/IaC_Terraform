terraform {
  backend "azurerm" {
    key  = "terraformgithub.tfstate"
  }
}
