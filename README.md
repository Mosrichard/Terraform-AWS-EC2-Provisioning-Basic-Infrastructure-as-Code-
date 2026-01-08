# Terraform-AWS-EC2-Provisioning-Basic-Infrastructure-as-Code-
# Terraform AWS EC2 Provisioning

This project demonstrates how to provision an AWS EC2 instance using Terraform.
It is designed to showcase Infrastructure as Code (IaC) fundamentals with
variables, provider versioning, and outputs.

---

## Features
- AWS provider with version locking
- Parameterized configuration using Terraform variables
- EC2 instance creation
- Outputs the EC2 public IP address

---

## Prerequisites
- Terraform installed
- AWS CLI configured with your credentials
- Existing AWS EC2 key pair

---

## Usage
1. Initialize Terraform:
    terraform init

2. Preview the execution plan:
    terraform plan

3. Apply the configuration:
    terraform apply

4. Destroy resources (optional):
    terraform destroy

Notes

This project uses the default VPC and default security group.

SSH access requires a public subnet, Internet Gateway, and proper security group rules.

For production use, define VPC, subnets, route tables, and security groups explicitly.



   
