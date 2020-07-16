provider "azurerm" {
version = ">=2.0.0"
subscription_id = "c89bbf37-5463-47d5-a83a-f562cdea5a10"
features {}
}

resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.location
  #azurerm_resource_group.id = 
}