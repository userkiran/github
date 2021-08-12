provider "aws" {
region = "ap-south-1"
access_key = "AKIAS6I325TB6VUPMGES"
secret_key = "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"
}
resource "aws_s3_bucket" "terrabucket" {
bucket = "hellokirankumar1234"
acl = "private"
}
