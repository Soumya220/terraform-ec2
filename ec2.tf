provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web" {
  ami             = "ami-07d3a50bd29811cd1"
  instance_type   = "t2.micro"
  
  tags = {
    Name = "First Instance"
  }
}
