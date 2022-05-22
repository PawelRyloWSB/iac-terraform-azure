resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_storage_account" "example" {
  name                     = var.account_name
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = var.access_tier
  account_replication_type = var.replication_type

}

resource "azurerm_storage_container" "example" {
  name                  = var.storage_container_name
  storage_account_name  = azurerm_storage_account.example.name
}

resource "azurerm_storage_blob" "example" {
  name                   = var.storage_blob_name
  storage_account_name   = azurerm_storage_account.example.name
  storage_container_name = azurerm_storage_container.example.name
  type                   = var.blob_type
}

