variable "azure_subscription_id" {}

variable "azure_client_id" {}

variable "azure_client_secret" {}

variable "azure_tenant_id" {}

variable azure_resource_count {}

variable "azure_rgname_l1" {
  default = "RG-DD-NIC-VM-WUS-"
}

variable "azure_location_l1" {
  default = "westus"
}

variable "azure_db_subnet_l1" {
  default = ""
}

variable "azure_db_vm_size_l1" {
  default = "Standard_D2s_v3"
}

variable "azure_db_vm_sku_l1" {
  default = "16.04-LTS"
}

variable "azure_app_subnet_l1" {
  default = ""
}

variable "azure_app_vm_size_l1" {
  default = "Standard_D2s_v3"
}

variable "azure_app_vm_sku_l1" {
  default = "16.04-LTS"
}

variable "azure_rgname_l2" {
  default = "RG-DD-NIC-VM-EUS-"
}

variable "azure_location_l2" {
  default = "eastus"
}

variable "azure_db_subnet_l2" {
  default = ""
}

variable "azure_db_vm_size_l2" {
  default = "Standard_D2s_v3"
}

variable "azure_db_vm_sku_l2" {
  default = "18.04-LTS"
}

variable "azure_app_subnet_l2" {
  default = ""
}

variable "azure_app_vm_size_l2" {
  default = "Standard_D2s_v3"
}

variable "azure_app_vm_sku_l2" {
  default = "18.04-LTS"
}
