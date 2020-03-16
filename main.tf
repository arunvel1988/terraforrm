provider "aws" {
 access_key="access-key"
 secret_key="secret-key"
 region = "us-east-1"
}
resource "aws_instance" "base" {

  ami = "ami-0fc61db8544a617ed"
  instance_type = "t2.micro"

  tags = {
  Name = "arun-instance"
 }
}
