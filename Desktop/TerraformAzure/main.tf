provider "azurerm" {
  features {}

  subscription_id = var.subscription_id
  client_id       = var.client_id
  tenant_id       = var.tenant_id
  client_secret   = var.client_secret
}

resource "azurerm_resource_group" "resourcename" {
  for_each = toset(var.resourcegroupname)  # Convert the list to a set

  name     = each.value  # The value from the set (e.g., "myrg0", "myrg1", etc.)
  location = "East US"   # Specify the location
}