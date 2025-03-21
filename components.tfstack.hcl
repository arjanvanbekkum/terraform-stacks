component "resourcegroup" {
  source = "./deploy"
  inputs = {
    location    = var.location
    environment = var.environment
  }

  providers = {
    azurerm = provider.null.this
  }
}
