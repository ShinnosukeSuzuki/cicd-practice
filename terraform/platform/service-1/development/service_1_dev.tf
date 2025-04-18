resource "aws_instance" "nameplan_test" {
  ami           = "ami-12345678"
  instance_type = "t2.micro"

  tags = {
    Name = "nameplan_test"
  }

}
