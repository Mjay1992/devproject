resource "aws_instance" "web" {
  ami           = "ami-053b12d3152c0cc71"
  instance_type = "t2.micro"

  tags = {
    Name = "mytf-instance"
  }
}
