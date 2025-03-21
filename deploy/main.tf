resource "azurerm_resource_group" "this" {
  name     = "rg-${var.environment}-${var.location}"
  location = var.location
}
