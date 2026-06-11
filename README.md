# CloudDeployX

Production-Grade AWS DevOps Platform

## Overview

CloudDeployX is a production-style DevOps project demonstrating modern cloud deployment practices using AWS, Docker, GitHub Actions, Infrastructure Automation, Monitoring, and Kubernetes.

The project focuses on infrastructure engineering, CI/CD, observability, scalability, and deployment automation rather than application complexity.

---

## Current Architecture

Developer
↓
GitHub Repository
↓
GitHub Actions CI/CD
↓
Amazon ECR
↓
Application Load Balancer (ALB)
↓
Target Group
↓
Auto Scaling Group (ASG)
↓
EC2 Instances
↓
Docker Containers

Monitoring:

CloudWatch
↓
SNS Email Notifications

---

## Features

### CI/CD

* GitHub Actions workflow
* Automated Docker image build
* Git commit SHA image tagging
* Automatic image publishing to Amazon ECR

### Containerization

* Dockerized FastAPI application
* Versioned image strategy
* Automated deployment bootstrap

### AWS Infrastructure

* Amazon ECR
* EC2
* IAM Roles
* Application Load Balancer
* Target Groups
* Auto Scaling Group

### Monitoring & Alerting

* CloudWatch Metrics
* CloudWatch Alarms
* SNS Notifications

### Security

* IAM Roles instead of static credentials
* Least privilege access model
* Security Group based network controls

---

## Deployment Flow

Code Push
↓
GitHub Actions
↓
Docker Build
↓
Amazon ECR
↓
EC2 Pulls Image
↓
Container Deployment

---

## Tech Stack

* Python
* FastAPI
* Docker
* GitHub Actions
* AWS ECR
* AWS EC2
* AWS IAM
* AWS ALB
* AWS Auto Scaling
* AWS CloudWatch
* AWS SNS

---

## Upcoming Enhancements

### Terraform

Infrastructure as Code implementation for:

* ECR
* IAM
* EC2
* ALB
* ASG
* CloudWatch
* SNS

### Kubernetes

Migration of application workload to Kubernetes using:

* Pods
* Deployments
* Services
* Ingress
* ConfigMaps
* Secrets

---

## Author

Priyanshu Gairola

Infrastructure Engineer | DevOps & Cloud Engineer
