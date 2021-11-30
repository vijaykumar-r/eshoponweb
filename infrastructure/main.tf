resource "azurerm_resource_group" "app_rg" {
  name     = "eshop-web-rg"
  location = var.location
}
