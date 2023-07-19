terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}


# resource "aws_s3_bucket" "example" {
#   bucket = "mdsfdsfsdf-buckedfsdfsdfdsfdsfsdfft"

#   tags = {
#     Name        = "My bucket"
#     Environment = "Dev"
#   }
# }