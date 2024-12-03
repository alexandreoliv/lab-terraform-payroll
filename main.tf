module "payroll_us" {
  source         = "./modules/payroll"
  region         = "us-west-1"
  ami_image_name = "ami-0da424eb883458071" # Ubuntu AMI on us-west-1
  table_name     = "alex_payroll_us"
  bucket_name    = "alex-payroll-us-bucket"
}

module "payroll_uk" {
  source         = "./modules/payroll"
  region         = "eu-west-2"
  ami_image_name = "ami-0e8d228ad90af673b" # Ubuntu AMI on eu-west-2
  table_name     = "alex_payroll_uk"
  bucket_name    = "alex-payroll-uk-bucket"
}
