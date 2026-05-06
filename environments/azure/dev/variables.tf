variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "location" {
  type = string
}

variable "subscription_id" {
  type = string
}

variable "tags" {
  type = map(string)
}

variable "vnet_address_space" {
  type = list(string)
}

variable "subnet_prefixes" {
  type = map(string)
}
