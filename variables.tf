variable "resource_group_name" {
  description = "Nome do Resource Group onde a VM será criada"
  type        = string
}

variable "location" {
  description = "Região do Azure para os recursos"
  type        = string
  default     = "centralus"
}

variable "vm_name" {
  description = "Nome da máquina virtual"
  type        = string
}

variable "admin_username" {
  description = "Nome do usuário administrador da VM"
  type        = string
}

variable "admin_password" {
  description = "Senha do usuário administrador da VM"
  type        = string
  sensitive   = true
}

variable "vm_size" {
  description = "Tamanho da VM"
  type        = string
  default     = "Standard_D2s_v3"
}

variable "os_disk_type" {
  description = "Tipo do disco do sistema operacional"
  type        = string
  default     = "StandardSSD_LRS"
}
