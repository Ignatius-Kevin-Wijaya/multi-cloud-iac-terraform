variable "resource_group_name" {
  type = string
}

variable "location" {
  type        = string
  description = "Azure Region"
}

variable "tags" {
  type        = map(string)
  description = "Azure tags"
}

variable "storage_account_name" {
  type = string
}

variable "storage_container_name" {
  type = string
}

variable "subscription_id" {
  type        = string
  description = "Azure subscription id"
}
