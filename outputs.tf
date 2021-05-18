output "recommended_cpu_limit" {
  description = "Recommended CPU limit for the Kubernetes controller resource or namespace quota"
  value       = local.rec_cpu_limit
}

output "recommended_memory_limit" {
  description = "Recommended memory limit for the Kubernetes controller resource or namespace quota"
  value       = local.rec_mem_limit
}

output "recommended_cpu_request" {
  description = "Recommended CPU request for the Kubernetes controller resource or namespace quota"
  value       = local.rec_cpu_request
}

output "recommended_memory_request" {
  description = "Recommended memory request for the Kubernetes controller resource or namespace quota"
  value       = local.rec_mem_request
}