resource "azurerm_resource_group" "ranjeet-rg" {
  name     = "ranjeet-demo-rg"
  location = "Central India"
}

resource "azurerm_storage_account" "storage" {
  name                     = "ranjeetdemostorage123"
  resource_group_name      = azurerm_resource_group.ranjeet-rg.name
  location                 = azurerm_resource_group.ranjeet-rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_container" "container" {
  name                  = "ranjeet-tfstate"
  storage_account_name  = azurerm_storage_account.storage.name
  container_access_type = "private"
}