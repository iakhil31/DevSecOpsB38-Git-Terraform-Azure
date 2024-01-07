data "azurerm_dns_zone" "azureb37" {
name = "azureb37.xyz"
resource_group_name = "common-rg"
}

resource "azurerm_dns_a_record" "vm1" {
name = "vm1"
zone_name = data.azurerm_dns_zone.azureb37 name
resource_group_name = data.azurerm_dns_zone.azureb37.resource_group_name
ttl = 300
records = [10.1.1.100]
}

resource "azurerm_dns_a_record" "vm2" {
name = "vm2"
zone_name = data.azurerm_dns_zone.azureb37 name
resource_group_name = data.azurerm_dns_zone.azureb37.resource_group_name
ttl = 300
records = [10.1.1.101]
}

resource "azurerm_dns_a_record" "vm3" {
name = "vm3"
zone_name = data.azurerm_dns_zone.azureb37 name
resource_group_name = data.azurerm_dns_zone.azureb37.resource_group_name
ttl = 300
records = [10.1.1.102]
}

resource "azurerm_dns_a_record" "vm4" {
name = "vm4"
zone_name = data.azurerm_dns_zone.azureb37 name
resource_group_name = data.azurerm_dns_zone.azureb37.resource_group_name
ttl = 300
records = [10.1.1.103]
}