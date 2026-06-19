# CloudDeployX

Production-Style AWS DevOps Project with CI/CD, Infrastructure as Code, Containerization, and Cloud-Native Architecture.

---

## Overview

CloudDeployX is a hands-on DevOps and Cloud Engineering project built to demonstrate modern deployment practices using AWS, Docker, GitHub Actions, and Terraform.

The project focuses on infrastructure automation, deployment pipelines, security, scalability, and cloud engineering concepts rather than application complexity.

The objective is to simulate how applications are built, packaged, stored, deployed, and managed in real-world production environments.

---

## Project Goals

* Build and manage cloud infrastructure using Terraform
* Automate container image creation using GitHub Actions
* Store application artifacts in Amazon ECR
* Implement secure AWS authentication using IAM Roles
* Follow Infrastructure as Code (IaC) principles
* Prepare for Kubernetes-based deployments
* Demonstrate DevOps best practices for interviews and portfolio projects

---

## Current Architecture

Developer
↓
GitHub Repository
↓
GitHub Actions CI/CD
↓
Docker Build
↓
Amazon ECR
↓
EC2 Infrastructure
↓
Container Deployment

Infrastructure Provisioning Layer:

Terraform
↓
Amazon ECR
Security Group
EC2 Instance
IAM Role
IAM Policy Attachment
IAM Instance Profile

Authentication Flow:

EC2
↓
IAM Instance Profile
↓
IAM Role
↓
Amazon ECR ReadOnly Access

Monitoring:

CloudWatch
↓
SNS Notifications

---

## Features

### Infrastructure as Code (Terraform)

Implemented using Terraform:

* AWS ECR Repository
* Security Group
* EC2 Instance
* IAM Role
* IAM Policy Attachment
* IAM Instance Profile
* Variables
* Outputs
* Data Sources

Terraform Concepts Practiced:

* terraform init
* terraform validate
* terraform plan
* terraform apply
* Terraform State
* Variables
* Outputs
* References
* Data Sources
* IAM Integration

---

### CI/CD Pipeline

* GitHub Actions Workflow
* Automated Docker Image Build
* Image Versioning using Git Commit SHA
* Automated Push to Amazon ECR
* Repeatable Build Process

Pipeline Flow:

Code Push
↓
GitHub Actions
↓
Docker Build
↓
Image Tagging
↓
Amazon ECR

---

### Containerization

* Dockerized Python Application
* Lightweight Container Image
* Image Versioning Strategy
* Immutable Artifact Approach

Image Tags:

* latest
* git commit SHA

---

### AWS Services Used

* Amazon EC2
* Amazon ECR
* AWS IAM
* Security Groups
* CloudWatch
* SNS

---

### Security

* IAM Roles instead of Access Keys
* IAM Instance Profiles
* Temporary AWS Credentials
* Principle of Least Privilege
* Security Group Based Access Control

Authentication Design:

EC2
↓
Instance Profile
↓
IAM Role
↓
AmazonEC2ContainerRegistryReadOnly

This enables secure ECR access without storing AWS credentials on the server.

---

## Project Structure

```text
CloudDeployX
│
├── app/
│   ├── __init__.py
│   └── main.py
│
├── docs/
│   ├── architecture.md
│   ├── ci_cd.md
│   └── deployment.md
│
├── screenshots/
│
├── terraform/
│   ├── provider.tf
│   ├── main.tf
│   ├── iam.tf
│   ├── variables.tf
│   └── outputs.tf
│
├── Dockerfile
├── requirements.txt
├── .gitignore
└── README.md
```

---

## Key Learnings

### Terraform

* Infrastructure as Code
* State Management
* Resource Dependencies
* Variables and Outputs
* IAM Automation
* EC2 Provisioning
* ECR Provisioning

### AWS

* IAM Roles vs IAM Users
* Instance Profiles
* ECR Authentication
* Security Groups
* EC2 Lifecycle

### DevOps

* CI/CD Pipelines
* Containerization
* Artifact Management
* Deployment Automation Concepts

---

## Future Enhancements

### Deployment Automation

* User Data Bootstrapping
* Automated Container Startup
* Automated Image Pull from ECR

### Kubernetes

* Pods
* Deployments
* Services
* ConfigMaps
* Secrets
* Ingress
* Horizontal Scaling

### Advanced AWS Infrastructure

* Application Load Balancer (ALB)
* Target Groups
* Auto Scaling Groups
* Launch Templates
* High Availability Architecture

### Observability

* CloudWatch Dashboards
* Centralized Logging
* Metrics Collection
* Alerting Improvements

---

## Screenshots

The repository includes screenshots demonstrating:

* GitHub Actions Pipeline Success
* Amazon ECR Repository
* CloudWatch Alarms
* SNS Notifications
* Target Groups
* Application Load Balancer
* Terraform Infrastructure Provisioning

---

## Author

**Priyanshu Gairola**

Infrastructure Engineer | Cloud & DevOps Engineer

Focused on AWS, Terraform, Kubernetes, CI/CD, Infrastructure Automation, and Cloud-Native Technologies.
