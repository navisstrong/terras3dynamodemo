resource "aws_s3_bucket" "my_s3_bucket" {
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
