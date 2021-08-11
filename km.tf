provider "aws" {
region = "us-east-2"
access_key = ""
secret_key = ""
}
resource "aws_instance" "trlinux" {
ami = "ami-0443305dabd4be2bc"
instance_type = "t2.micro"
key_name = "wbg28"
count = "2"
tags = {
        Name = "terraform"
}
}
resource "aws_s3_bucket" "terrabucket" {
bucket = "buckettr1234kiran"
acl = "private"
}
