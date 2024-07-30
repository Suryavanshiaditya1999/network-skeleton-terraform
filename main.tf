provider "aws" {
  region = "us-east-1"
}


module "network_skeleton" {
  source = "./modules"
  vpc_cidr_block = var.vpc_cidr_block
  instance_tenancy = var.vpc_instance_tenancy
  vpc_name = var.vpc_name
  subnet_cidr_block = var.subnet_cidr_block
  subnet_name = var.subnet_name
}

