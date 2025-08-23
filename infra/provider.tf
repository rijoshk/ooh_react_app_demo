terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.aws_region

  assume_role {
    role_arn     = "arn:aws:iam::616114546942:role/ooh-assumed-role"
    session_name = "ooh-demo-session"
  }
}