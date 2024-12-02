provider "azurerm" {
    features {}
    subscription_id = "b288bb52-5daf-4140-996e-bc695ea56123"
    client_id = "7a4c018d-c01e-4863-b69c-386145f7a448"
    tenant_id = "4cee185a-29d4-460b-a308-4f111579e2a1"
    client_secret = "-vD8Q~SUtaqv4AJFG3DPghl6gLkRDs.SoJvRScgR"
 }
resource "azurerm_resource_group" "firstresource" {
    name = "Testapplication"
    location = "West Europe"
}
resource "azurerm_resource_group" "Secondresource" {
    name = "Intapplication"
    location = "West Europe"
}