# terraform-aws-secretsmanager-keypair

[![](https://github.com/rhythmictech/terraform-aws-secretsmanager-keypair/workflows/check/badge.svg)](https://github.com/rhythmictech/terraform-aws-secretsmanager-keypair/actions)

Generates and stores an EC2 Keypair in Secrets Manager

Example:

```
module "keypair" {
  source      = "git::https://github.com/rhythmictech/terraform-aws-secretsmanager-keypair"
  name_prefix = "instance-keypair"
  description = "SSH keypair for instances"
}

```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| description | Description of secret | string | `"ssh key"` | no |
| name\_prefix | Prefix to add to keypair/secret name | string | n/a | yes |
| tags | Tags to add to supported resources | map(string) | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| key\_name | Name of the keypair |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
