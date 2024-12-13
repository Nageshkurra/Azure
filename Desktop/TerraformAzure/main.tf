provider "azurerm" {
  features {}

  subscription_id = var.subscription_id
  client_id       = var.client_id
  tenant_id       = var.tenant_id
  client_secret   = var.client_secret
}

resource "azurerm_resource_group" "firstresource" {
  name     = var.resource_group_name_1
  location = var.resource_group_location_1
}

resource "azurerm_resource_group" "Secondresource" {
  name     = var.resource_group_name_2
  location = var.resource_group_location_2
}
