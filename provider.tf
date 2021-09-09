provider "azurerm" {
  features {}

  subscription_id = "d03987c5-b0c2-4013-98a0-5c23a46de6d8"
  client_id       = "3c0c824f-1b92-486d-b20e-0be0538cd024"
  client_secret   = "pv2nmUag3yy1uzgd1GN.5E3e2E_8~r.EsZ"
  tenant_id       = "12f61b97-e1cd-4806-81fc-5e457dc02981"
}
terraform {
  backend "azurerm" {
    storage_account_name = "storageaccountfor11	"
    container_name       = "pip"
    key                  = "terraform.tfstate"
    access_key = "uCSejTLw704lXVb8pjlRtjKC3RFZz1OE7JFm1Mury2Tq+thTdviyGmJVH5S5C/uygXL5unezkKssSbLCvK6VFg=="
  }
}