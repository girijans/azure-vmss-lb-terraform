output "public_ip" {
  value       = azurerm_public_ip.main.ip_address
  description = "The public IP address of the load balancer"
}

output "resource_group" {
  value       = azurerm_resource_group.main.name
  description = "The name of the resource group"
}

output "virtual_network" {
  value       = azurerm_virtual_network.main.id
  description = "The ID of the virtual network"
}

