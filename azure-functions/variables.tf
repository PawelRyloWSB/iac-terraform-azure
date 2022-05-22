variable "resource_group_name" {
  type = string
  default = "Pawel_Resource_Group"
}

variable "location" {
  type = string
  default = "West Europe"
}

variable "account_name" {
  type        = string
  default     = null
}

variable "access_tier" {
  type = string
  default = "Standard"
}

variable "replication_type" {
  type = string
  default = "LRS"
}

variable "service_plan_name" {
  type = 'string'
  default = "Pawel_service_plan"
}

variable "os_type" {
  type = string
  default = "Linux"
}

variable "linux_function_app_name" {
  name = string
  default = "linux_function_app_pawel"
}

variable "sku_name" {
  type = string
  name = "FREE"
}