required_providers {
  azurerm = {
    source  = "hashicorp/azurerm"
    version = "4.16.0"
  }
}

provider "azurerm" "this" {
  config {
    features {}
    subscription_id = "272c0f65-250b-4116-a792-442b20c51cfa"
  }
}

