
terraform {
  backend "s3" {
    bucket = "terraform21"
    key    = "path/to/my/key"
    region = "us-east-1"
    dynamodb_table = "terraform-testing"
    
    encrypt = true
  }
}