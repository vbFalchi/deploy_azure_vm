variable "name" {
  type        = string
  description = "Nome da VM"
}

variable "location" {
  type        = string
}

variable "resource_group_name" {
  type        = string
}

variable "subnet_id" {
  type        = string
}

variable "vm_size" {
  type        = string
}

variable "os_disk_type" {
  type        = string
}

variable "admin_username" {
  type = string
}

variable "admin_password" {
  type      = string
  sensitive = true
}
