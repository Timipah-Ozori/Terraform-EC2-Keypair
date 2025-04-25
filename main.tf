provider "aws" {
  region = "us-east-1"  # Change this to your desired AWS region
}

resource "aws_key_pair" "Terraform_key" {
  key_name   = "terrakey"
  public_key = file("C:/Users/USER/.ssh/id_rsa.pub")  # Replace with the path to your public key file
}

resource "aws_instance" "Terraform_instance" {
  ami           = "ami-00a929b66ed6e0de6"  # Specify your desired AMI ID
  instance_type = "t2.micro"
  key_name      = aws_key_pair.Terraform_key.key_name

  vpc_security_group_ids = ["sg-017acc6035591ca72"]  # Specify your security group ID

  tags = {
    Name = "Terraform_instance"
  }
}