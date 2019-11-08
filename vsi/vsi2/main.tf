# Create single VSI in dal09. Hourly billed with private network connection only. 

resource "ibm_compute_vm_instance" "vm1" {
  hostname             = "${var.vsi_instance_name}"
  domain               = "jmo-test.com"
  os_reference_code    = "CENTOS_7_64"
  datacenter           = "${var.vsi_datacenter}"
  network_speed        = 100
  hourly_billing       = true
  private_network_only = true
  cores                = 1
  memory               = "${var.vsi_memory}"
  disks                = [25]
  local_disk           = false
}