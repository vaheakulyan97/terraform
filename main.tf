provider "aws" {
  region = "eu-central-1"
  access_key = ""
  secret_key = ""
}
resource "aws_instance" "test" {
  ami = "ami-0006ba1ba3732dd33"
  instance_type = "t2.micro"
}
#resource "aws_vpc" "test" {
#  cidr_block = "10.0.0.0/16"
#}

