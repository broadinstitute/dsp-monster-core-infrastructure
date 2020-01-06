variable is_production {
  type = bool
  description = "If true, production-level logging etc. will be enabled"
}

variable dns_zone_name {
  type = string
  description = "Subdomain to use for DNS in the project."
}

variable k8s_cluster_size {
  type = number
  description = "Number of nodes to run in the core k8s cluster."
}

variable k8s_machine_type {
  type = string
  description = "Machine type to use in the core k8s cluster."
}

variable kubeconfig_path {
  type = string
  description = "Local path where kubeconfig for the core GKE cluster should be written."
}
