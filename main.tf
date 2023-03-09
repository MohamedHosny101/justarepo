terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.46.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "9707751e-bb10-42ab-a3b2-cd05593218ae"
  tenant_id = "1978815e-5a36-47ee-b0de-fbab3ddc6e68"
  client_id = "7bb76627-0920-46b7-87a7-7603168000de"
  client_secret = "8VR8Q~qDhyxQeQfBCN6KCYHAWjld.i-sm0c6KbzN"
  features {}  
}

resource "azurerm_resource_group" "carg1" {
  name     = "marchdem"
  location = "North Europe"
}
