provider "aws" {
  region = "us-east-2"
}



resource "aws_instance" "terraform-pro" {
  ami                         = var.ami
  instance_type               = var.instance_type
  

  tags = {
    "Name" = "terraform-pro-server"
  }

}



