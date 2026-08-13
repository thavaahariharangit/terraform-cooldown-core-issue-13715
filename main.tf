terraform {
  required_providers {
    aws = {
      version = "~> 6.54, != 5.86.0"
      source  = "hashicorp/aws"
    }
  }

  required_version = ">= 1.3.0"
}

provider "aws" {
  region = "us-east-1"
}
