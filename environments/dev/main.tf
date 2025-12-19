module "rg1" {
  source   = "../../Modules/azurerm_resource_group"
  rg_name  = var.rg_name
  location = var.location
}
