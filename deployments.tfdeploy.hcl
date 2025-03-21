
identity_token "azurerm" {
  audience = ["api://AzureADTokenExchange"]
}

deployment "resourcegroup" {
  inputs = {
    location    = "northeurope"
    environment = "production"
  }
}

