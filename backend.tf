terraform {
  backend "s3" {
    bucket = "test-terraform-ec2-bucket"
    key    = "mysql/terraform.tfstate"
    region = "us-east-2"
  }
}