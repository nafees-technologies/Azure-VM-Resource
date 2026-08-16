variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
  default     = "rg-devops-vm"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "vm_name" {
  description = "Name of the Virtual Machine"
  type        = string
  default     = "devops-vm"
}

variable "vm_size" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_B2s"
}

variable "admin_username" {
  description = "Linux VM administrator username"
  type        = string
  default     = "azureadmin"
}

variable "ssh_public_key" {
  description = "SSH public key used to access the Linux VM"
  type        = string
  sensitive   = true
}
/*
variable "ssh_public_key" {
  description = "Path to SSH public key"
  type        = string
  default     = "C:/Users/lenovo/.ssh/id_ed25519.pub"
}
*/