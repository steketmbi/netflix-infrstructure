resource "aws_s3_bucket" "b3" {
  bucket = var.bucket_name

  tags = {
    Name        = "netflixsmkbucket3"
    Environment = "Dev"
  }
}