
resource "azurerm_virtual_network" "vnet1" {
  name                = "${var.vnetname}"
  resource_group_name = "${var.rgname}"
  location            = "${var.location}"
  address_space       = ["${var.address_space}"]
  tags                = var.tags
}
