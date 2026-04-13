terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket-name

  tags = {
    Environment = var.tag-secret
  }
}
