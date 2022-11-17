

resource "aws_instance" "MyFirstInstnace" {
  count = "3"
  ami           = "ami-05bfd03d0709e3ecb"
  instance_type = "t2.micro"

  tags{
    Name = "threedemoinstances"
  }
}