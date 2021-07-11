provider "aws" {
region = "us-east-2"
access_key = "AKIAY2G6N2BCXB2RLYGO"
secret_key = "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"
}
resource "aws_s3_bucket" "bucket1234" {
bucket = "asim123098wsx123"
acl = "private"
}

