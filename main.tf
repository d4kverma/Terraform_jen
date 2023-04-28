provider "aws" {
  region = var.reg
}


module "vpc" {
  source  = "clouddrove/vpc/aws"
  version = "0.15.1"
