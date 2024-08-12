resource "aws_ecr_repository_policy" "general" {
  repository = var.repository
  policy = var.policy
}