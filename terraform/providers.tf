terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}
provider "azurerm" {
 subscription_id = "0183dc3c-a203-4302-85c9-038087a640d0"
  features {}
}
