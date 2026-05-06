variable "resource_group_name" {
  type = string
}

variable "location" {
  type        = string
  description = "Azure region"
}

variable "tags" {
  type = map(string)
}

variable "vnet_name" {
  type = string
}

variable "vnet_address_space" {
  type = list(string)
}

variable "subnet_prefixes" {
  type        = map(string)
  description = "Map of subnet name to CIDR block"
}
