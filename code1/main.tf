resource "aws_instance" "webiner" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "webiner"
  }
}