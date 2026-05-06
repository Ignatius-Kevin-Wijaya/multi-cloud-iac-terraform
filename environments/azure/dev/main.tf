resource "azurerm_resource_group" "rg" {
  name     = local.resource_group_name
  location = var.location
  tags     = local.common_tags
}

module "networking" {
  source = "../../../modules/azure/networking"

  resource_group_name = local.resource_group_name
  location            = var.location
  tags                = local.common_tags
  vnet_name           = local.vnet_name
  vnet_address_space  = var.vnet_address_space
  subnet_prefixes     = var.subnet_prefixes
}
