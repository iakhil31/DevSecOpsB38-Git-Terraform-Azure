

resource "azurerm_resource_group" "megastar-rg1" {
  name     = var.rg_name
  location = var.rg_name_location
  tags = {
    export = var.rg_export
  }
}

# resource "azurerm_resource_group" "superstar-rg1" {
#   name     = "superstar-rg1"
#   location = "eastus"
#   tags = {
#     export = "Development"
#   }
# }

