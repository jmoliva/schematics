# Default Data Center for the creation of the Virtual Instance
# Find a list of available datacenters here:
# https://www.ibm.com/cloud-computing/bluemix/data-centers
variable "datacenter" {
  description = "Frankfurt"
  default = "fra02"
}

# SSH Label - this does not need to be changed
variable "ssh_label" {
 	default = "PublicKey"
}

# SSH Public Key - update this via environment variable within the DevOps pipeline
# For more information, please see the README
variable "ssh_public_key" {
	default = "pipeline_vsi_pub_key"
}

# IBM Cloud API Key - update this via environment variable within the DevOps pipeline
# For more information, please see the README
variable "ibmcloud_api_key" {
	default = "ibmcloudapikey"
}

# IBM SoftLayer API Key - update this via environment variable within the DevOps pipeline
# For more information, please see the README
variable "ibm_sl_api_key" {
	default = "ibmslapikey"
}

# IBM SoftLayer Username - update this via environment variable within the DevOps pipeline
# For more information, please see the README
variable "ibm_sl_username" {
	default = "ibmslusername"
}

# Name of the Virtual Instance based on the App Name
# Update this via environment variable within the DevOps pipeline
# For more information, please see the README
variable "vi_instance_name" {
	default = "jmo-vmx"
}
