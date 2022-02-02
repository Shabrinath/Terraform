provider "azurerm" {
  client_id = "xxxxxx"
  client_secret = "xxxxxxx"
  subscription_id = "xxxxxxx"
  tenant_id = "xxxxxxx"
  features {}
}


resource "azurerm_resource_group" "terra-rg" {
  name      = "Terraform-RG"
  location  = "West Europe"
}
