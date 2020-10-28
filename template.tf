provider "azurerm" {
  subscription_id = var.azure_subscription_id
  client_id       = var.azure_client_id
  client_secret   = var.azure_client_secret
  tenant_id       = var.azure_tenant_id
  features {}
}

module "location_l1_rackpair" {
  source = "github.com/snow-tfe-user/azuretfemoduleinner"

  azure_resource_count               = var.azure_resource_count

  azure_rgname                       = var.azure_rgname_l1
  azure_location                     = var.azure_location_l1

  azure_db_subnet_id                 = var.azure_db_subnet_l1
  azure_db_vm_size                   = var.azure_db_vm_size_l1
  azure_db_vm_sku                    = var.azure_db_vm_sku_l1

  azure_app_subnet_id                = var.azure_app_subnet_l1
  azure_app_vm_size                  = var.azure_app_vm_size_l1
  azure_app_vm_sku                   = var.azure_app_vm_sku_l1
}

module "location_l2_rackpair" {
  source = "github.com/snow-tfe-user/azuretfemoduleinner"

  azure_resource_count               = var.azure_resource_count

  azure_rgname                       = var.azure_rgname_l2
  azure_location                     = var.azure_location_l2

  azure_db_subnet_id                 = var.azure_db_subnet_l2
  azure_db_vm_size                   = var.azure_db_vm_size_l2
  azure_db_vm_sku                    = var.azure_db_vm_sku_l2

  azure_app_subnet_id                = var.azure_app_subnet_l2
  azure_app_vm_size                  = var.azure_app_vm_size_l2
  azure_app_vm_sku                   = var.azure_app_vm_sku_l2
}
