terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-backend"
    storage_account_name = "sabackcp123"
    container_name       = "tfstate"
    key                  = "devops-demo.tfstate"
  }
}