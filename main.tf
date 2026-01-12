provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  instance_type = "t3.micro"
  ami = "ami-0360c520857e3138f" # change this
  subnet_id = "subnet-0b82ed5723da90554" # change this
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "first-s3-demo-xyz" # change this
}

