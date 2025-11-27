Terraform AWS Starter Template

A simple, production-ready Terraform starter template for deploying AWS infrastructure using Infrastructure-as-Code (IaC).






🚀 Overview

This repository provides a clean, minimal Terraform project to provision AWS resources.
It is ideal for:

Cloud beginners

DevOps engineers

Technical interviews

Real AWS deployments

Expanding into larger IaC modules

📂 Project Structure
terraform-aws-starter/
│
├── main.tf           # AWS provider + resource definitions
├── variables.tf      # Input variable declarations
├── outputs.tf        # Output values
├── terraform.tfvars  # Example variable values (optional)
└── README.md

🧰 Prerequisites

Terraform installed → https://developer.hashicorp.com/terraform

AWS CLI installed

Configure credentials:

aws configure

⚙️ Deployment Steps
1. Clone the repository
git clone https://github.com/pravesh2/terraform-aws-starter
cd terraform-aws-starter

2. Initialize Terraform
terraform init

3. Preview infrastructure
terraform plan

4. Apply changes
terraform apply


Type yes when prompted.

🧹 Destroy Resources
terraform destroy

📘 Example Output
bucket_name = "my-terraform-bucket-2025"
bucket_arn = "arn:aws:s3:::my-terraform-bucket-2025"

🏗 Architecture Diagram
 +-------------+         terraform apply        +------------------+
 |  Terraform  | -----------------------------> |   AWS Provider   |
 +-------------+                                +------------------+
        |                                                  |
        |  provisions resources (S3, IAM, VPC, etc.)       |
        v                                                  v
 +------------------+                         +-------------------------+
 |     main.tf      | ----> create ---->      |  AWS Resources (S3)     |
 +------------------+                         +-------------------------+

📜 License

MIT License
