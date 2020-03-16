provider "aws" {
 access_key="AKIA6FU5J5UXNOE7RC5O"
 secret_key="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"
 region = "us-east-1"
}
resource "aws_instance" "base" {

  ami = "ami-0fc61db8544a617ed"
  instance_type = "t2.micro"

  tags = {
  Name = "arun-instance"
 }
}
resource "aws_instance" "base1" {

  ami = "ami-0fc61db8544a617ed"
  instance_type = "t2.micro"

  tags = {
  Name = "arunvel-instance"
 }
}




