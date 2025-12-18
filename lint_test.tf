resource "azurerm_resource_group" "rg" {
  name     = "tf-resources"
  location = ""
  tags = {
    environment = ""
  }
}