variable "AWS_REGION" {
  default = "ap-south-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "INSTANCE_USER_NAME" {
  default = "ec2-user"
}
variable "AMIS" {
  type = "map"
  default = {
    ap-south-1 = "ami-5b673c34"

  }
}

