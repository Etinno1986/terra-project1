provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "linux" {
ami              = "ami-0d31a22b09ceec4db"
instance_type = "t3.micro"
key_name = "key-pair-12pm-24"
tags = {
  name = "test_server"
  source = "terraform"

}
}
