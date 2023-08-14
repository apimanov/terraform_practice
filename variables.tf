variable "namespace_name" {
  type        = string
  description = "namepspace name"
  default     = "application"
}

variable "pod_max_limit" {
  type = map(any)
  default = {
    cpu    = "200m"
    memory = "1024Mi"
  }
}

variable "pod_min_pv" {
  type = map(any)
  default = {
    storage = "24M"
  }
}

variable "container_limit" {
  type = map(any)
  default = {
    cpu    = "50m"
    memory = "24Mi"
  }
}