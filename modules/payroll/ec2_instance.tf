resource "aws_instance" "payroll_instance" {
  ami           = var.ami_image_name
  instance_type = var.instance_type

  tags = {
    "Name" = var.instance_tag_name
  }
}
