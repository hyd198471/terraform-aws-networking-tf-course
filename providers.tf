terraform {
  required_version = ">=1.8, < 2.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

#ami-0556dfb1a147512ba
provider "aws" {
  region = "eu-central-1"
}