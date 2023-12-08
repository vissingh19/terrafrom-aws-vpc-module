variable "vpc_cidr_block" {
  type= string
  default = "10.0.0.0/16"
}

variable "instance_tenancy" {
    type= string
    default = "default"  
}

variable "tag_name" {
  type= string
}
variable "env" {
  type= string
}