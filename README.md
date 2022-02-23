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
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |
| <a name="provider_tls"></a> [tls](#provider\_tls) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_key_pair.keypair](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/key_pair) | resource |
| [aws_secretsmanager_secret.secret_key](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/secretsmanager_secret) | resource |
| [aws_secretsmanager_secret_version.secret_key_value](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/secretsmanager_secret_version) | resource |
| [tls_private_key.key](https://registry.terraform.io/providers/hashicorp/tls/latest/docs/resources/private_key) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | Description of secret | `string` | `"ssh key"` | no |
| <a name="input_name_prefix"></a> [name\_prefix](#input\_name\_prefix) | Prefix to add to keypair/secret name | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags to add to supported resources | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_key_name"></a> [key\_name](#output\_key\_name) | Name of the keypair |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
