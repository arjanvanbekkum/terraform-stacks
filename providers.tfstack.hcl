required_providers {
  #   azurerm = {
  #     source  = "hashicorp/azurerm"
  #     version = "4.6.0"
  #   }
  null = {
    source  = "hashicorp/null"
    version = "3.0.0"
  }
}

provider "null" "this" {
}
