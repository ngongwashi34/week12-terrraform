resource "aws_instance" "webiner" {
  ami           = "ami-04823729c75214919"
  instance_type = "t2.micro"

  tags = {
    Name = "webiner"
  }
}