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
    # tenant_id       = "3d4d17ea-1ae4-4705-947e-51369c5a5f79"
    # client_id       = "a055690c-a19c-460f-862a-0a767a5cb761"
  }
}
