terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.94.0"
    }
  }
}
provider "azurerm" {
  features {
    
  }
}
resource "azurerm_virtual_network" "vnet1" {
  name                = "${var.vnetname}"
  resource_group_name = "${var.rgname}"
  location            = "${var.location}"
  address_space       = ["${var.address_space}"]
}