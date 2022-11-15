# Configure the AWS Provider
provider "aws" {
    version = "3.53.0"
    access_key = "AKIAYYAA3ZDLBNBQYBCE"
    secret_key = "SECRET_KEY"
    region     = "eu-west-2"
}

resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0b64c3034d0bcd78a"
  instance_type = "t2.micro"
}