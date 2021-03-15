variable "region" {
  type = string
  default = "us-east-1"
}

variable "name" {
   type = string
   default = "my-terraform-vpc"
}

variable "cidr" {
   type = string
   default = "10.0.0.0/16"
}

variable "azs" {
  type    = list(string)
  default = ["us-east-1a", "us-east-1b", "us-east-1c"]
}

variable "public_subnets" {
  type = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "private_subnets" {
  type = list(string)
  default = ["10.0.20.0/22", "10.0.24.0/22", "10.0.28.0/22"]
}
