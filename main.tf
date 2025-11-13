
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
  features {}
 
  subscription_id = "7cfb499c-371e-4e5f-909a-9c050f4b3fdd"
  tenant_id       = "eaee6c6d-abcc-46dd-bfc9-987248f32f88"
  client_id       = "b26fd9d8-b0a8-452b-99db-3f707906306e"
  client_secret   = "jgN8Q~tlksNRTezqSPhcoZ5htJlaLCJZoMhSWa-u"
}


