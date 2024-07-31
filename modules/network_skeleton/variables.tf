
variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC."
  type        = string
}

variable "instance_tenancy" {
  description = "The instance tenancy option for the VPC."
  type        = string
}

variable "vpc_name" {
  description = "The name to assign to the VPC."
  type        = string
}

variable "subnet_cidr_block" {
  description = "The CIDR block for the"
  type        = string
}

variable "subnet_name" {
  description = "name of the subnet"
  type        = string
}