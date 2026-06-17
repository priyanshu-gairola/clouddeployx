output "repository_url" {
  description = "ECR Repository URL"
  value       = aws_ecr_repository.clouddeployx_tf.repository_url
}

output "repository_arn" {
  description = "ECR Repository ARN"
  value       = aws_ecr_repository.clouddeployx_tf.arn
}