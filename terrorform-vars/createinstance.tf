

resource "aws_instance" "MyFirstInstnace" {
  ami           = lookup(var.AMIS, var.AWS_ACCESS_REGION)
  instance_type = "t2.micro"

  security_groups = "${var.Security_Group}"
}