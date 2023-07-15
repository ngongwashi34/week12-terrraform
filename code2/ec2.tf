module "ec2-terra" {
  source = "../code1"
ami = "ami-04823729c75214919"
instance_type = "t2.micro"

}