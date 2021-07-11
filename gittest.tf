provider "aws" {
region = "us-east-2"
access_key = "AKIAY2G6N2BCXB2RLYGO"
secret_key = "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"
}
resource "aws_s3_bucket" "bucket123" {
bucket = "asim123098wsx"
acl = "private"
}
resource "aws_s3_bucket" "bucket890" {
bucket = "asim098rfv"
acl = "private"
}
