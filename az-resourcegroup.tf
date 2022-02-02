variable "secret_value" {
  description = "Provide client secret"
  type = string
}

provider "azurerm" {
  client_id = "xxxxxx"
  client_secret = var.secret_value
  subscription_id = "xxxxxxx"
  tenant_id = "xxxxxxx"
  features {}
}


resource "azurerm_resource_group" "terra-rg" {
  name      = "Terraform-RG"
  location  = "West Europe"
}
