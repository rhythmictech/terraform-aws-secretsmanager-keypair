
locals {
  common_tags = {
    env       = var.env
    owner     = var.owner
    namespace = var.namespace
  }
}

variable "additional_tags" {
  type = map(string)
  default = {}
}

variable "env" {
  type = string
}

variable "namespace" {
  type = string
}

variable "owner" {
  type = string
}

variable "name_prefix" {
  type = string
}

variable "description" {
  type = string
  default = "ssh key"
}
