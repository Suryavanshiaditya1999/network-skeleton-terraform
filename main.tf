provider "aws" {
  region = "us-east-1"
}


module "network_skeleton" {
  source = "./modules"
  vpc_cidr_block = "10.0.0.0/16"
  instance_tenancy = "default"
  vpc_name = "my-vpc"
  subnet_cidr_block = "10.0.0.0/24"
  subnet_name = "my-subnet"
}


