resource "random_integer" "storage" {
min = 1000
max = 5000
｝


locals {
str001 = join("-", ["megastarrg1", random_integer.storage.result])
}

resource "azurerm_storage_account" "str001" {
  name                     = lower
  resource_group_name      = azurerm_resource_group.megestar-rg1.name
  location                 = azurerm_resource_group.megastar-rg1.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = var.rg_env
  }
}