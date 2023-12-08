resource "aws_vpc" "vpc01" {
  cidr_block       = var.vpc_cidr_block
  instance_tenancy = var.instance_tenancy

  tags = {
    Name = var.tag_name, 
    Environment = var.env
  }
}