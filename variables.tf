variable "ingress_ports" {
  type = list(any)
}

variable "egress_ports" {
  type = list(any)
}

variable "ami" {
  type = map(any)
  default = {
    us-east-2 = "ami-0443305dabd4be2bc"
    us-west-1 = "ami-04b6c97b14c54de18"
    us-west-2 = "ami-083ac7c7ecf9bb9b0"
  }
}

variable "instance_type" {
  type = list(any)
}

variable "region" {
}