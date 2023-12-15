provider "aws" {
  region = "us-east-1"
}
resource "aws_ec2_host" "test_instance" {
  ami = "asdhf2rqw9w8usvaeryq0"
  instance_type = "t2.micro"
}
