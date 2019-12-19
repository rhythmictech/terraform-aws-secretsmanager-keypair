
variable "tags" {
  type = map(string)
  default = {}
}

variable "name_prefix" {
  type = string
}

variable "description" {
  type = string
  default = "ssh key"
}
