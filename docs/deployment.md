# Deployment Architecture

## Current State

GitHub
↓
GitHub Actions
↓
Amazon ECR

Infrastructure Provisioned By Terraform:

* Amazon ECR Repository
* Security Group
* EC2 Instance
* IAM Role
* IAM Policy Attachment
* IAM Instance Profile

## Authentication Design

EC2
↓
IAM Instance Profile
↓
IAM Role
↓
AmazonEC2ContainerRegistryReadOnly

This allows EC2 to securely access ECR without storing AWS credentials on the server.

## Security

* IAM Roles instead of Access Keys
* Principle of Least Privilege
* Security Group Based Access Control
* Temporary AWS Credentials

## Next Step

* Docker Bootstrap via User Data
* Automatic Image Pull
* Container Startup Automation
