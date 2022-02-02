provider "azurerm" {
  client_id = "xxxxxx"
  client_secret = "xxxxxxx"
  subscription_id = "xxxxxxx"
  tenant_id = "xxxxxxx"
  features {}
}


#resource "random_pet" "rg-name" {
#  prefix    = var.resource_group_name_prefix
#}

resource "azurerm_resource_group" "terra-rg" {
  name      = "Terraform-RG"
  location  = "West Europe"
}
