resource "aws_instance" "terraform_demo" {
ami = var.ami
instance_type = var.instance_type

#tags = var.tags
}
