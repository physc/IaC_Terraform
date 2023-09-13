terraform {
  backend "azurerm" {
    key  = "terraformgithubactions.tfstate"
  }
}
