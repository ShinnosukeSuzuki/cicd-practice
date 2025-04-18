resource "aws_instance" "nameplan_prd" {
  ami           = "ami-12345678"
  instance_type = "t2.micro"

  tags = {
    Name = "nameplan_prd"
  }

}
