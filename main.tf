terraform {
  required_version = "~> 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.57.0"
    }
  }
}

data "aws_caller_identity" "current" {}

output "version" {
  value = "I am version 1.0.0"
}

output "aws" {
  value = "I require aws@4.57.0"
}
