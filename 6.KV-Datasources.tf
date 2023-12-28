data "azurerm_client_config" "current" {}

data "azurerm_key_vault" "azureb37kvz" {
  name                = "azureb37kvz"
  resource_group_name = "COMMON-RG"
}


resource "azurerm_key_vault_access_policy" "devsecopsb38-sp-access" {
  key_vault_id = data.azurerm_key_vault.azureb37kvz.id
  tenant_id    = data.azurerm_client_config.current.tenant_id
  object_id    = data.azurerm_client_config.current.object_id

  secret_permissions = [
    "Get",
    "List",
    "Purge",
    "Recover",
    "Restore",
    "Set",
    "Delete",
    "Recover"
  ]
}