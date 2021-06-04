terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.43.0"
      #version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_vpc" "obi-vpc-01" {
  cidr_block = "10.0.0.0/16"

  tags = {
  Name = "obi-vpc-01"
  }
}
