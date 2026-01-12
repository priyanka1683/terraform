provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  instance_type = "t3.micro"
  ami = "ami-0ecb62995f68bb549" 
  subnet_id = "subnet-04034a8e0fe2cc0ce" 
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "aadarsh-s3-demo-xyz" 
}

