terraform {
  backend "azurerm" {
    key  = "github.tfstate"
  }
}
