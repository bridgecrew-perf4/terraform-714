variable "region" {
  type = string
  #default = "us-west-2"
  default = "us-east-1"
}
variable "azs" {
  type    = list(string)
  #default = ["us-west-2a", "us-west-2b", "us-west-2c"]
  default = ["us-east-1a", "us-east-1b", "us-east-1c"]
}