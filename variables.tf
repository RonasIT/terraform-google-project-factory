variable "project_id" {
  description = "The ID of the project"
  type        = string
}

variable "cluster_region" {
  description = "The region of the cluster"
  type        = string
  default     = "us-central1"
}

variable "cluster_zones" {
  description = "The zones of the cluster"
  type        = list(string)
  default     = ["us-central1-a"]
}

variable "node_pool_machine_type" {
  description = "Machine type for node pools"
  type        = string
  default     = "n1-standard-1"
}

variable "node_pool_disk_size" {
  description = "Disk size for node pools"
  type        = number
  default     = 30
}

variable "node_pool_autoupgrade" {
  description = "Autoupgrade for node pools"
  type        = bool
  default     = true
}

variable "node_pool_preemptible" {
  description = "Preemptible for node pools"
  type        = bool
  default     = false
}

variable "node_pool_nodes_max_count" {
  description = "Maximum number of nodes in node pools"
  type        = number
  default     = 3
}

variable "cluster_issuer_email" {
  description = "The email of the cluster issuer"
  type        = string
}

variable "logging_service" {
  description = "The logging service"
  type        = string
  default     = ""
}

variable "monitoring_service" {
  description = "The monitoring service"
  type        = string
  default     = ""
}