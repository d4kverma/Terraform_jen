provider "aws" {
  region = var.reg
}


module "vpc" {
  source  = "cl