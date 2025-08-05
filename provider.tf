terraform {
  required_providers {
    azurerm = {
        source = "Hashicorp/azurerm"
        version = "= 4.38.1"
    }
  }
}

provider azurerm {
  subscription_id = "7ddf785e-36db-4180-a1dd-bf5bf8f601e4"
    features {}
}