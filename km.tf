provider "aws" {
region = "ap-south-1"
access_key = "AKIAS6I325TB7CWEU34J"
secret_key = "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"
}
resource "aws_instance" "ec2-instance" {
ami = "ami-0443305dabd4be2bc"
instance_type = "t2.micro"
key_name = "userkiran"
count = "2"
tags = {
        Name = "Linux_Jenkins"
}
}
resource "aws_s3_bucket" "terrabucket" {
bucket = "bucket"
acl = "private"
}
