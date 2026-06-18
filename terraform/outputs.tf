output "repository_url" {
  description = "ECR Repository URL"
  value       = aws_ecr_repository.clouddeployx_tf.repository_url
}

output "repository_arn" {
  description = "ECR Repository ARN"
  value       = aws_ecr_repository.clouddeployx_tf.arn
}

output "ec2_public_ip" {
  value = aws_instance.clouddeployx_ec2.public_ip
}

output "ec2_instance_id" {
  value = aws_instance.clouddeployx_ec2.id
}

output "iam_role_name" {
  value = aws_iam_role.ec2_role.name
}