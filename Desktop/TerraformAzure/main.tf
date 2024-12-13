provider "azurerm" {
  features {}

  subscription_id = var.subscription_id
  client_id       = var.client_id
  tenant_id       = var.tenant_id
  client_secret   = var.client_secret
}

resource "azurerm_resource_group" "Production" {
  name     = var.resourcegroup1[0]
  location = var.location[0]
}
resource "azurerm_resource_group" "Test" {
  name     = var.resourcegroup1[1]
  location = var.location[1]
}  