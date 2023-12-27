resource "azurerm_virtual_network" "devsecopsb38-vnet1" {
  name                = "${azurerm_resource_group.megastar-rg1.name}-vnetname"
  location            = azurerm_resource_group.megastar-rg1.location
  resource_group_name = azurerm_resource_group.megastar-rg1.name
  address_space       = ["10.1.0.0/16"]
  dns_servers         = ["8.8.8.8", "8.8.4.4"]
}