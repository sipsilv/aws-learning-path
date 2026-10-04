resource "aws_s3_bucket" "my-s3-bucket" {
  bucket = "my-bucket-from-opentofu"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
