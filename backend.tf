terraform {
  backend "s3" {
    bucket = "prod-terraform-ec2-bucket"
    key    = "mysql/terraform.tfstate"
    region = "us-east-2"
  }
}