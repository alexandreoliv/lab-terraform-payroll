resource "aws_dynamodb_table" "payroll_table" {
  name         = var.table_name
  hash_key     = "EmployeeId"
  billing_mode = "PAY_PER_REQUEST"

  attribute {
    name = "EmployeeId"
    type = "S"
  }

  attribute {
    name = "Salary"
    type = "N"
  }

  global_secondary_index {
    name            = "Salary-index"
    hash_key        = "Salary"
    projection_type = "ALL"
  }

  tags = {
    Name        = "alex-dynamodb-table-1"
    Environment = "production"
  }
}
