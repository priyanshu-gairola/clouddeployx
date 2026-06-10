# CI/CD Pipeline

## Current Flow

Developer Push
    ↓
GitHub Actions
    ↓
Docker Build
    ↓
Amazon ECR

## Image Tagging Strategy

- latest
- git commit SHA

## Benefits

- Automated validation
- Automated image creation
- Centralized artifact storage
- Rollback capability