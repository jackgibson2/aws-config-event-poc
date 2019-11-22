provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
 
  ami         = "ami-0c09927662c939f41"
  instance_type = "t2.micro"
 
  tags {
 
  name = "TESTVM"
 
  }
