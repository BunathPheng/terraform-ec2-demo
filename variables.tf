variable "region" {
  default = "ap-southeast-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  type = "key_name"
}

variable "ssh_cidr" {
  default = "0.0.0.0/0"
}
