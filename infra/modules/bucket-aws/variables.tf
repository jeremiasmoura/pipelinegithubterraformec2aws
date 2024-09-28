variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "ec2_name" {
  description = "The Prefix to name the bucket"
  type        = string
}

variable "isntance_ami" {
  description = "The Prefix to name the bucket"
  type        = string
}

variable "instance_type" {
  description = "The Prefix to name the bucket"
  type        = string
}
