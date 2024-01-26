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

# Create a VPC
resource "aws_instance" "example" {
  ami = "ami-09042b2f6d07d164a"
  instance_type = "t2.micro"
}