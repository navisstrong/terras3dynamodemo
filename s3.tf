resource "aws_s3_bucket" "my-s3-bucket" {
  bucket = "nav1992bucket7474"
  acl = private
  
   versioning {
    enabled = true
  }
  
   tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
