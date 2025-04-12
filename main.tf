terraform {
  required_version = "1.10.5"
  required_providers {
    aws = {
      version = "5.86.1"
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = var.default_region

  default_tags {
    tags = {
      Terraform = var.default_tags
    }
  }
}
