provider "aws" {
  region = var.region
}


module "vpc" {
  source  = "clouddrove/vpc/aws"
  version = "0.15.1"
