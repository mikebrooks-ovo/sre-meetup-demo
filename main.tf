provider "aws" {
  region = "eu-west-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket_prefix = "some-very-random-bucket-prefix"

  tags {
    Name        = "My bucket"
    Environment = "Prod"
  }
}
