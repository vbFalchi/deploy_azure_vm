output "public_ip_address" {
  description = "Endereço IP público da máquina virtual"
  value       = azurerm_public_ip.public_ip.ip_address
}

output "virtual_machine_id" {
  description = "ID da máquina virtual criada"
  value       = azurerm_linux_virtual_machine.vm.id
}

output "ansible_nodes_ips" {
  value = {
    for name, mod in module.ansible_nodes : name => mod.public_ip
  }
}
