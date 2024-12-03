resource "aws_s3_bucket" "payroll_bucket" {
  bucket = var.bucket_name
  tags = {
    Name = "Payroll bucket"
  }
}
