variable "aws_region" {
  type        = string
  default     = "us-east-2"
  description = "Region the deployn in aws"
}

variable "db_table_name" {
  type        = string
  default     = "terraform-learn"
  description = "Name the base dynamodb"
}

variable "db_read_capacity" {
  type        = number
  default     = 1
  description = "Capacity the read in configuration dynamodb"
}

variable "db_write_capacity" {
  type        = number
  default     = 1
  description = "Capacity the write in configuration dynamodb"
}