variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
}

variable "admin_username" {
  description = "The username for the admin account"
  type        = string
  default     = "adminuser"
}

variable "admin_password" {
  description = "The password for the admin account"
  type        = string
  default     = "P@ssw0rd1234!"
}
