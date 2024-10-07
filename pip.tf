resource "azurerm_resource_group" "example" {
  name     = "terraform-pip"
  location = "eastus"
}

resource "azurerm_public_ip" "example" {
  name                = "PublicIp01"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"

  tags = {
    environment = "Production"
  }
}