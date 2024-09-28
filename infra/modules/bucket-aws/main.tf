terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.region
}

resource "aws_instance" "terraform-aws-ec2" {
  ami=instance_ami
  instance_type=instance_type
  tag={ Name=ec2_name}
}
