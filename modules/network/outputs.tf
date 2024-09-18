output "virtual_network_id" {
  value = azurerm_virtual_network.vnet.id
}

output "subnet_id" {
  value = azurerm_subnet.subnet.id
}

output "network_security_group_id" {
  value = azurerm_network_security_group.defaultnsg.id
}

output "public_ip_address" {
  value = azurerm_public_ip.linuxboxpip.ip_address
}

output "public_ip_id" {
  description = "The ID of the public IP address."
  value       = azurerm_public_ip.linuxboxpip.id
}

output "public_ip_fqdn" {
  description = "The fully qualified domain name (FQDN) of the public IP address."
  value       = azurerm_public_ip.linuxboxpip.fqdn
}
