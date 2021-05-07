locals {
  federatorai_values         = var.federatorai_recommendations[var.federatorai_cluster_id][var.federatorai_resource_id]
  rec_cpu_request            = lookup(local.federatorai_values, "recommendedCpuRequest", "na")
  rec_cpu_limit              = lookup(local.federatorai_values, "recommendedCpuLimit", "na")
  rec_mem_request            = lookup(local.federatorai_values, "recommendedMemRequest", "na")
  rec_mem_limit              = lookup(local.federatorai_values, "recommendedMemLimit", "na")
}
