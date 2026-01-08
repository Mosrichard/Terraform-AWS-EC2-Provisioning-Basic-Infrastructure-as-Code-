terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

variable "ami_id" {
    description = "Ec2 instance ami id"
    type = string
    default = "ami-02b8269d5e85954ef"
}

variable "instance_type" {
    description = "Ec2 instance type"
    type = string
    default = "t3.micro"
}

variable "keypair" {
    description = "Ec2 instance keypair"
    type = string
    default = "terraform"
}

provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "ex-ec2" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.keypair
    tags = {
        Name = "terraform-server"
    }
}

output "public_ip" {
    value = aws_instance.ex-ec2.public_ip
}