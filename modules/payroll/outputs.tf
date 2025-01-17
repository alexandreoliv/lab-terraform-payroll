output "ec2_public_ip" {
  value = aws_instance.payroll_instance.public_ip
}

output "s3_bucket_name" {
  value = aws_s3_bucket.payroll_bucket.bucket
}

output "dynamodb_table_name" {
  value = aws_dynamodb_table.payroll_table.name
}
