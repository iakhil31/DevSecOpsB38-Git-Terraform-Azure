resource "azurerm_resource_group" "megastar-rg1" {
  name     = "megastar-rg1"
  location = "eastus"
  tags = {
    export = "Development"
  }
}

# resource "azurerm_resource_group" "superstar-rg1" {
#   name     = "superstar-rg1"
#   location = "eastus"
#   tags = {
#     export = "Development"
#   }
# }

