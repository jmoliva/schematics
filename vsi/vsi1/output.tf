output "host private ip"{
	value = "${ibm_compute_vm_instance.vm1.ipv4_address_private}"
}
output "host public ip"{
	value = "${ibm_compute_vm_instance.vm1.ipv4_address}"
}
