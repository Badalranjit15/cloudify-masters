variable "region" {
  type        = string
  description = "Name of the AWS region to deploy VPC into"
  default     = "us-east-1"
}

variable "vpc_name" {
  type        = string
  description = "Name of the VPC"
  default     = ""
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR address for the VPC"
  default     = ""
}

variable "private_subnets" {
  type        = list(string)
  description = "List of private subnets to create within the VPC"
  default     = []
}


variable "enable_nat_gateway" {
  type        = bool
  description = "Whether or not to enable a NAT gateway for the private subnets"
  default     = true
}

variable "enable_vpn_gateway" {
  type        = bool
  description = "Whether or not to enable a VPN gateway"
  default     = false
}
