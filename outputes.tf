output "iam_policy_id" {
  description = "The ID of the IAM policy"
  value       = aws_iam_policy.this.id
}

output "iam_policy_arn" {
  description = "The ARN of the IAM policy"
  value       = aws_iam_policy.this.arn
}