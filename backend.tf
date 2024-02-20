terraform {
  backend "azurerm" {
    resource_group_name   = "tonirg"
    storage_account_name  = "tonistore 231"
    container_name        = "toniblobstore"
    key                   = "terraform.tfstate"
  }
}