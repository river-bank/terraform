

resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0b64c3034d0bcd78a"
  instance_type = "t2.micro"

  security_groups = "${var.Security_Group}"
}