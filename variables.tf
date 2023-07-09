# Define variables for the resource group
variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "zak-aks-resource-group"
}

variable "location" {
  description = "Location/region where the resource group will be created"
  type        = string
  default     = "australiaeast"
}

# Define variables for the AKS cluster
variable "cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
  default     = "zak-aks-cluster"
}

variable "dns_prefix" {
  description = "DNS prefix for the AKS cluster"
  type        = string
  default     = "my-aks-cluster-dns"
}

variable "node_count" {
  description = "Number of nodes in the default node pool"
  type        = number
  default     = 2
}

variable "vm_size" {
  description = "VM size for each node in the default node pool"
  type        = string
  default     = "Standard_D2_v2"
}

variable "os_disk_size_gb" {
  description = "OS disk size in GB for each node in the default node pool"
  type        = number
  default     = 30
}