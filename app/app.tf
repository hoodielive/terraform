provider "aws" {
  profile = "default"
  region = "us-east-1"
}

resource "aws_instance" "app" {
  ami = "ami-3243552"
  instance_type = "t2.micro"
}
