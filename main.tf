terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.34.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "the_one" {
    ami = "ami-026b57f3c383c2eec"
    instance_type = "t2.micro"
      
}