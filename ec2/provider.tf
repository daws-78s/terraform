terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
}

#provide authentication here
provider "aws" {
  region = "us-east-1"
}