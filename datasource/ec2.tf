resource "aws_instance" "terra" {
  ami = data.aws_instance.ec2-view.ami
  availability_zone = data.aws_instance.ec2-view.availability_zone
  instance_type = data.aws_instance.ec2-view.instance_type
  tags = data.aws_instance.ec2-view.tags
  host_id = data.aws_instance.ec2-view.host_id
}