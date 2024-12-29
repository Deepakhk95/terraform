provider "aws" {
    region = "ap-south-1b"
}

resource "aws_instance" "practice" {
    ami           = "ami-09b0a86a2c84101e1"
    instance_type = "t2.micro"
}