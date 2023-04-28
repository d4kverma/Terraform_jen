provider "aws" {
  region = var.region
}


module "vpc" {
  source  = "clouddrove/vpc/aws"
  version = "0.15.1"

  name        = "moneyceo"
  environment = var.environment
  label_order =

  name    teway  = true

  availability