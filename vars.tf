# Azure GUIDS
variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}

variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  default = "udacityWebResources"
}

#Location
variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "East US"
}

# Network
variable "address_space" {
    description = "the address space to be used"
    default = ["10.5.0.0/16"]
}

variable "address_prefix_main" {
    description = "the address prefix to be used"
    default = ["10.5.1.0/24"]
}

#image_id
variable "packer_image_id" {
    description = "The image id for the packer custom image"
    default =  "/subscriptions/<id>/resourceGroups/udacityWebGroup/providers/Microsoft.Compute/images/webserverPackerImage"
}

#VirtualMachineCount
variable "vm_count" {
  description = "The no of VMs we want in our infrastructure"
  default = "2"
}
