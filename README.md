# Terraform-AWS-EC2-Provisioning-Basic-Infrastructure-as-Code-
This project demonstrates how to provision an AWS EC2 instance using Terraform with variables and provider version constraints.
# Terraform AWS EC2 Provisioning

This project demonstrates how to create an AWS EC2 instance using Terraform.
It focuses on Infrastructure as Code (IaC) basics such as providers, variables,
resource creation, and outputs.

The EC2 instance is created in the AWS Mumbai region (`ap-south-1`) using
Terraform-managed configuration.

---

## Features
- AWS provider with version locking
- Parameterized configuration using variables
- EC2 instance provisioning
- Outputs the public IP address of the instance
- Clean and simple Terraform structure

---

## Prerequisites
Before running this project, ensure you have:
- Terraform installed
- AWS CLI installed and configured
- An existing EC2 key pair in AWS
- An AWS account with permissions to create EC2 instances

---

## Project Structure
