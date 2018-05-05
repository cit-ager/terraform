variable "vpc_cidr" {
  default="10.0.0.0/16"
}

variable "cidr_privsubnet" {
  default="10.0.1.0/24"
}

variable "cidr_pubsubnet" {
  default="10.0.2.0/24"
}

variable "vpc_tag" {
  default = "MAIN"
}
