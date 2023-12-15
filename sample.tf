provider "aws" {
  # Configuration options
  region = "ap-south-1"
  access_key = "AKIAWWACO5SD3PGLS752"
  secret_key = "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"
}

resource "aws_instance" "testsvr" {
  count         = 2
  ami           = "ami-078efad6f7ec18b8a"
  instance_type = "t2.micro"
  tags          = {
    Name        = "testsvr"
  }
}


