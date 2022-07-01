variable "region" {
  description = "AWS region to be used for deployment."
}

variable "name" {
  description = "Name to be used for DynamoDB instance"
}

variable "env" {
  description = "Environment"
}

variable "billing_mode" {
  description = "PROVISIONED or PAY_PER_REQUEST"
}

variable "read_capacity" {
  description = "Read units"
}

variable "write_capacity" {
  description = "Write units"
}

variable "hash_key" {
  description = "Hash key used for table"
}
