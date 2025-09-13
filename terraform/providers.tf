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
  tenant_id = ca13c763-d3f0-4dfc-8989-b571d8afff7c
  features {}
}
