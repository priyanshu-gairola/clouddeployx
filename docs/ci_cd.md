# CI/CD Pipeline

## Current Flow

Developer Push
↓
GitHub Actions
↓
Docker Build
↓
Docker Image Tagging
↓
Amazon ECR

## Image Tagging Strategy

* latest
* Git Commit SHA

## Benefits

* Automated Build Process
* Immutable Image Versions
* Centralized Artifact Storage
* Rollback Capability
* Repeatable Deployments

## Future Enhancement

Amazon ECR
↓
EC2 / Kubernetes
↓
Automated Deployment
