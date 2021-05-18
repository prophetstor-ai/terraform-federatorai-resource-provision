locals {
  federatorai_values         = var.federatorai_recommendations[var.federatorai_cluster_name][var.federatorai_resource_id]
  rec_cpu_request            = lookup(local.federatorai_values, "recommended_cpu_request", "na")
  rec_cpu_limit              = lookup(local.federatorai_values, "recommended_cpu_limit", "na")
  rec_mem_request            = lookup(local.federatorai_values, "recommended_memory_request", "na")
  rec_mem_limit              = lookup(local.federatorai_values, "recommended_memory_limit", "na")
}
