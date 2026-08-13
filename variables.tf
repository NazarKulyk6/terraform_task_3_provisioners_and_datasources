variable "prefix" {
  type    = string
  default = "nazartf3"
}

variable "resource_group_name" {
  type    = string
  default = "nazar-tf-task3-rg"
}

variable "location" {
  type    = string
  default = "West Europe"
}

variable "admin_username" {
  type    = string
  default = "testadmin"
}

variable "admin_password" {
  type      = string
  default   = "Password1234!"
  sensitive = true
}
