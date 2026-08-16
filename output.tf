output "resource_group_name" {
  value = module.resource_group.resource_group_name
}

output "vm_name" {
  value = module.vm.vm_name
}

output "vm_public_ip" {
  value = module.vm.public_ip_address
}