provider "aws" {
region = "ap-south-1"
access_key = "AKIAS6I325TBTQPRVSV2"
secret_key = "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"
}
resource "aws_instance" "trlinux" {
ami = "ami-0443305dabd4be2bc"
instance_type = "t2.micro"
key_name = "userkiran"
count = "2"
tags = {
        Name = "terraform"
}
}
resource "aws_s3_bucket" "terrabucket" {
bucket = "hellokirankumar1234"
acl = "private"
}

