resource "azurerm_resource_group" "app_rg" {
  name     = join("-", ["eshop-web-rg", var.env])
  location = var.location
}
