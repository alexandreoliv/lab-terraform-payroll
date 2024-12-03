output "payroll_us_ec2_public_ip" {
  value = module.payroll_us.ec2_public_ip
}

output "payroll_us_s3_bucket_name" {
  value = module.payroll_us.s3_bucket_name
}

output "payroll_us_dynamodb_table_name" {
  value = module.payroll_us.dynamodb_table_name
}

output "payroll_uk_ec2_public_ip" {
  value = module.payroll_uk.ec2_public_ip
}

output "payroll_uk_s3_bucket_name" {
  value = module.payroll_uk.s3_bucket_name
}

output "payroll_uk_dynamodb_table_name" {
  value = module.payroll_uk.dynamodb_table_name
}
