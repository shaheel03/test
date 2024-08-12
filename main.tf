resource "azurerm_resource_group" "rg" {
  name     = "arati-rg"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg1" {
  name     = "arati-rg1"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg2" {
  name     = "arati-rg2"
  location = "West Europe"
}

resource "azurerm_public_ip" "pip" {
    
  name                = "aarati-pip"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  allocation_method   = "Static"

 
}