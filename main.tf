terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
 
provider "aws" {
  region                   = "us-east-1"
  shared_credentials_files = ["../aws.txt"]
}
 
 
resource "aws_dynamodb_table" "tf_guestbook_table" {
  name           = "GuestBook2"
  billing_mode   = "PROVISIONED"
  read_capacity  = "1"
  write_capacity = "1"
  hash_key       = "Name"
  attribute {
    name = "Name"
    type = "S"
  }
 
}