<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | v1.5.5 |
| <a name="requirement_kubernetes"></a> [kubernetes](#requirement\_kubernetes) | 2.22.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kubernetes"></a> [kubernetes](#provider\_kubernetes) | 2.22.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kubernetes_limit_range.application](https://registry.terraform.io/providers/hashicorp/kubernetes/2.22.0/docs/resources/limit_range) | resource |
| [kubernetes_namespace.application](https://registry.terraform.io/providers/hashicorp/kubernetes/2.22.0/docs/resources/namespace) | resource |
| [kubernetes_role.rbac](https://registry.terraform.io/providers/hashicorp/kubernetes/2.22.0/docs/resources/role) | resource |
| [kubernetes_role_binding.example](https://registry.terraform.io/providers/hashicorp/kubernetes/2.22.0/docs/resources/role_binding) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_container_limit"></a> [container\_limit](#input\_container\_limit) | n/a | `map(any)` | <pre>{<br>  "cpu": "50m",<br>  "memory": "24Mi"<br>}</pre> | no |
| <a name="input_namespace_name"></a> [namespace\_name](#input\_namespace\_name) | namepspace name | `string` | `"application"` | no |
| <a name="input_pod_max_limit"></a> [pod\_max\_limit](#input\_pod\_max\_limit) | n/a | `map(any)` | <pre>{<br>  "cpu": "200m",<br>  "memory": "1024Mi"<br>}</pre> | no |
| <a name="input_pod_min_pv"></a> [pod\_min\_pv](#input\_pod\_min\_pv) | n/a | `map(any)` | <pre>{<br>  "storage": "24M"<br>}</pre> | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->