# Deployment Architecture

## Current Flow

GitHub
    ↓
GitHub Actions
    ↓
Amazon ECR
    ↓
EC2
    ↓
Docker Container

## Deployment Strategy

- Docker image stored in ECR
- EC2 authenticates using IAM Role
- EC2 pulls image from ECR
- Container runs automatically using User Data

## Security

- IAM Role used instead of access keys
- Principle of least privilege
- ECR ReadOnly permissions