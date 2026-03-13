# AWS Terraform Infrastructure

AWS infrastructure automation project using Terraform.

## Overview
This project demonstrates how to provision basic AWS infrastructure using Infrastructure as Code.

## Tech Stack
- Terraform
- AWS
- Linux

## Resources Covered
- VPC
- Subnet
- Security Group
- EC2 Instance

## Goals
- Automate cloud infrastructure
- Learn Infrastructure as Code
- Build reusable Terraform configuration

## Future Improvements
- Add load balancer
- Add auto scaling
- Add remote state storage
## Architecture

[View AWS Infrastructure Diagram](./architecture.md)
# AWS Terraform Infrastructure

Infrastructure as Code project using Terraform to provision AWS networking and a web server.

## Overview

This project provisions a basic AWS environment including:

- VPC
- Public subnet
- Internet gateway
- Route table
- Security group
- EC2 instance
- Nginx web server

## Tech Stack

- Terraform
- AWS
- EC2
- VPC
- Linux

## Project Files

```text
aws-terraform-infrastructure
├── main.tf
├── ec2.tf
├── outputs.tf
└── README.md
```
## Live Test

After applying Terraform, open the EC2 public IP in a browser:

```text
http://35.178.82.191
```
