terraform {
  backend "s3" {
    bucket = "corneille-s3-bucket-terraform"
    key    = "loadbalancer/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
    encrypt = true
  }
}
