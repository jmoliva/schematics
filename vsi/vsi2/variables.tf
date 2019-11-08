# Default Data Center for the creation of the Virtual Instance
variable "vsi_datacenter" {
  description="Frankfurt"
  default="fra02"
}

# Name of the Virtual Server Instance
variable "vsi_instance_name" {
  description="Name of the instance"
  default="vsi-jmo-1"
}
