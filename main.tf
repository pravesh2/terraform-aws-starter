provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "demo" {
  bucket = "pravesh-terraform-demo-bucket"
  acl    = "private"
}