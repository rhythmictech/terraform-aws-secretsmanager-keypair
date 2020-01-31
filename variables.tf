variable "description" {
  default     = "ssh key"
  description = "Description of secret"
  type        = string
}

variable "name_prefix" {
  description = "Prefix to add to keypair/secret name"
  type        = string
}

variable "tags" {
  default     = {}
  description = "Tags to add to supported resources"
  type        = map(string)
}
