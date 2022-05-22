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

variable "storage_container_name" {
  type = string
  name= "Pawel_container"
}

variable "storage_blob_name" {
  type = string
  name = "Pawel_content.zip"
}

variable "blob_type" {
  type = string
  name = "Block"
}