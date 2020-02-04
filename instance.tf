resource "aws_instance" "example" {
  #ami           = "ami-07ebfd5b3428b6f4d"
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
}