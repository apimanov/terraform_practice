terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.22.0"
    }
  }
  required_version = "v1.5.5"
}

provider "kubernetes" {
  host = "https://127.0.0.1:33157"
}