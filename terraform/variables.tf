variable "aws_region" {
  default = "us-east-1"
}

variable "s3_bucket_name" {
  default = "my-serverless-data-bucket"
}

variable "dynamodb_table_name" {
  default = "serverless_data_table"
}
