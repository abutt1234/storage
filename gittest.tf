provider "aws" {
region = "us-east-2"
<<<<<<< HEAD
access_key = ""
secret_key = ""
}
resource "aws_instance" "Linux123" {
ami = "ami-0277b52859bac6f4b"
instance_type = "t2.micro"
count = "10"
key_name = "AJb"
}

=======
access_key = "AKIAY2G6N2BCXB2RLYGO"
secret_key = "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"
}
resource "aws_s3_bucket" "bucket321" {
bucket = "asim123098wsx"
acl = "private"
}
resource "aws_s3_bucket" "bucket890" {
bucket = "asim098rfv"
acl = "private"
}
>>>>>>> 81e7d37a6b3bb3a9b434ce2871f5c703b641a54b
