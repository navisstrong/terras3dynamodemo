terraform {
  backend "s3" {
    bucket = "cf-templates-39wte8okibln-ap-south-1"
    key = "sample"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
