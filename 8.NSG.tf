resource "azurerm_network_security_group" "nsg1" {
  name                = "${azurerm_resource_group.megastar-rg1.name}-nsg1"
  location            = azurerm_resource_group.megastar-rg1.location
  resource_group_name = azurerm_resource_group.megastar-rg1.name
  tags = {
    export = "Development"
  }
}