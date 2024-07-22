provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "kamal" {
  ami = var.ami_value
  instance_type = var.instance_type
  subnet_id = var.subnet_id_value
}