provider "aws" {
region = "ap-south-1"
access_key = "AKIAS6I325TBTQPRVSV2"
secret_key = "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"
}

resource "aws_s3_bucket" "terrabucket" {
bucket = "hellokirankumar325"
acl = "private"
}

