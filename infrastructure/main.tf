resource "azurerm_resource_group" "app_rg" {
  name     = "esho-web-msbuild-rg"
  location = var.location
}
