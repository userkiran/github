provider "aws" {
region = "ap-south-1"
access_key = "AKIAS6I325TBTQPRVSV2"
secret_key = "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"
}

resource "aws_db_instance" "terds" {
  allocated_storage    = 20
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t3.micro"
  name                 = "mydb"
  username             = "kirankumar"
  password             = "terraform"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}

