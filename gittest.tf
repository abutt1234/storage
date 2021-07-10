provider "aws" {
region = "us-east-2"
access_key = ""
secret_key = ""
}
resource "aws_s3_bucket" "bucket123" {
bucket = "asim123098wsx"
acl = "private"
}
resource "aws_db_instance" "asim-098" {
  allocated_storage    = 20
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  name                 = "mysql890"
  username             = "admin"
  password             = "admin123"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}
