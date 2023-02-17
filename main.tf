provider "azurerm" {
  features {}
}

module "resource-group" {
  source  = "app.terraform.io/trail-ando/resource-group/azure"
  version = "0.1.0"
  
  name     = "test"
  location = "japaneast"
}
