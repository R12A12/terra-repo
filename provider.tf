provider "azurerm" {
  features {}

  client_id       = "ddf8be58-81bc-4dc2-ac2f-f36c03e465be"
  client_secret   = "HeQ8Q~pwPx1lVHDqrcUJJN5pOn6Ez6LxZFBfFcya"
  tenant_id       = "ebc2b697-2500-4b8b-aeb5-2a71206066a5"
  subscription_id = "d666b2ca-a022-4d37-9485-83d15b276de1"
}
terraform {
  backend "azurerm" {
    storage_account_name = "storageaccterraform1010"
    container_name       = "container-1"
    key                  = "terraform.tfstate"
    access_key           = "JCcmlpqc75Uk/Z5DJHrW/CNXKFO05VMmCkJbuDkE2njxiSBmsKR1x6OhV5c28Ljk87SQzpA2z7dj+AStxdm+nQ=="
  }
}
