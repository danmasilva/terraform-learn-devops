resource "aws_key_pair" "mykeypair" {
  public_key = file("~/.ssh/id_rsa.pub")
  key_name = "mykeypair"
}