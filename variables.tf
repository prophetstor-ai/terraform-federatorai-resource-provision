variable "federatorai_recommendations" {
  description = "Map of maps of maps generated from Federatorai planning script."
  type        = map(map(map(string)))
}

variable "federatorai_cluster_name" {
  description = "cluster name"
  type        = string
}

variable "federatorai_resource_id" {
  description = "resource id"
  type        = string
}