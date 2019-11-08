# Default Data Center for the creation of the Virtual Instance
variable "vsi_datacenter" {
  type        = "string"
  description = "Enter the data center that you want to deploy your Kubernetes cluster in."
  default = "fra02"

}

# Name of the Virtual Server Instance
variable "vsi_instance_name" {
  type        = "string"
  description = "Enter the name of the instance"
  default = "vsi-jmo-1"

}
