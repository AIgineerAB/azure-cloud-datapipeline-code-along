resource "azurerm_resource_group" "storage_rg" {
  name     = "youtube-analytics-rg-v2"
  location = var.location
}

