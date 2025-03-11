terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.22.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "f59963b4-882e-4445-a019-0cac9a206aed"
}

resource "azurerm_resource_group" "rg" {
    location = "brazilsouth"
    name = "miPrimerGrupo"
}

