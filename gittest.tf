provider "aws" {
region = "us-east-2"
access_key = ""
secret_key = ""
}
resource "aws_instance" "Linux123" {
ami = "ami-0277b52859bac6f4b"
instance_type = "t2.micro"
count = "2"
key_name = "AJb"
}

