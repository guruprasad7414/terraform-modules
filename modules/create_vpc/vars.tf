variable "vpc_cidr" {
  description = "The address space that is used by the VPC"
  type = string
}

variable "vpc_name" {
  description = "The name of the VPC to create"
  type = string
}

variable "subnet_name" {
  description = "List of names for the subnet(s)"
  type = list(string)
  default = []
}

variable "subnet_cidr" {
  description = "List of CIDR blocks for the subnet(s)"
  type = list(string)
  default = []
}

variable "subnet_zone" {
  description = "The list of AZ's in which to deploy the subnet(s)"
  type = list(string)
  default = []
}

variable "igw_name" {
  description = "The name of the IGW to create"
  type = string
}

variable "public_crt_name" {
  description = "The name of the Public Route Table to create"
  type = string
}


