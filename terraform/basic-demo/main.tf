terraform {
  required_version = "v1.7.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.36.0"
    }
  }
}

provider aws {
  region = "us-west-2"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-123adadf1erasdf09u123rads" # bucket name must be unique 

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
