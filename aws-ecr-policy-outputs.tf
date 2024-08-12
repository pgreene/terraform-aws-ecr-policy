
output "repository" {
  value = aws_ecr_repository_policy.general.repository
}

output "registry_id" {
  value = aws_ecr_repository_policy.general.registry_id
}
