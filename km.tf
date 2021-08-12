provider "aws" {
region = "ap-south-1"
access_key = "AKIAS6I325TB7CWEU34J"
secret_key = "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"
}
resource "aws_s3_bucket" "terrabucket" {
bucket = "hellokirankumar1234"
acl = "private"
}
