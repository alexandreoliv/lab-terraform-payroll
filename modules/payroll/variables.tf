variable "region" {
  default = "us-west-1"
}

variable "ami_image_name" {
  default     = "ami-0da424eb883458071" # Ubuntu AMI on us-west-1
  type        = string
  description = "This is a variable for AMI image"
}

variable "instance_type" {
  default     = "t2.micro"
  type        = string
  description = "This is a variable for Instance type"
}

variable "instance_tag_name" {
  default = "alex-payroll-ec2"
}

variable "table_name" {
  default = "alex-table"
}

variable "bucket_name" {
  default = "alex-s3-awesome-bucket"
}
