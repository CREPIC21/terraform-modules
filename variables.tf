variable "gke_cluster_name" {
  default = "gke"
}

variable "application_name" {
  default = "hr"
}

variable "environement" {
  default = "staging"
}

variable "gke_num_nodes" {
  default = "1"
  description = "number of gke nodes"
}

variable "machine_type" {
  default = "n1-standard-1"
}

variable "pods_per_node" {
  default = 50
}

variable "vpc" {
  default = "default"
}

variable "subnet" {
  default = "default"
}

variable "google_container_node_pool_name" {
  default = "node-pool-name"
}

variable "memory_size_gb" {
  default = 1
}

variable "memory_storage_name" {
  default = "memorystorage"
}

variable "tier" {
  default = "BASIC"
}

variable "cloud_storage_name" {
  default = "cloud-storage"
}

variable "versioning" {
  default = true
}

variable "region" {
  default = "asia-east1"
}

variable "project_name" {
  default = "test"
}

variable "zone" {
    default = "asia-east1-a"
}