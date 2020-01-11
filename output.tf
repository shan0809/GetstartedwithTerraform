output "azurerg" {
  value = "nameoftheresourcegroup-${azurerm_resource_group.vmrg.name}-at${formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())}"
}
#
output "azurerg1" {
  value = "id-${azurerm_resource_group.vmrg.id}"
}
