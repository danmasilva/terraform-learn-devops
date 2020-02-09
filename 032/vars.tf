variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-07ebfd5b3428b6f4d"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "terraform"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "terraform.pub"
}
variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
