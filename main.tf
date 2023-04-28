provider "aws" {
  region = var.region
}


module "vpc" {
  source  = "clouddrove/vpc/aws"
  version = "0.15.1"

  name        = "moneyceo"
  environment = var.environment
  label_order = var.label_order
  cidr_block  = var.vpc_cidr_block
}

module "subnets" {
  source  = "clouddrove/subnet/aws"
  version = "0.15.3"

  name        = "
  environment = var.environment
  label_order = var.label_order

  nat_gateway_enabled = true
  single_nat_gateway  = true

  availability_zo