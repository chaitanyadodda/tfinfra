variable "region" {
  default = "ap-south-1"
}

variable "image_id" {
  default = "ami-048872b025eaae9f9"  # AMI from Base VM Image
}

variable "instance_type" {
  default = "t2.micro"
}
