resource "kubernetes_namespace" "application" {
  metadata {
    name = var.namespace_name
  }
}

resource "kubernetes_limit_range" "application" {
  metadata {
    name      = "application"
    namespace = var.namespace_name
  }
  spec {
    limit {
      type = "Pod"
      max  = var.pod_max_limit
    }
    limit {
      type = "PersistentVolumeClaim"
      min  = var.pod_min_pv
    }
    limit {
      type    = "Container"
      default = var.container_limit
    }
  }
}