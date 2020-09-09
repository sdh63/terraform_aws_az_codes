resource "aws_key_pair" "2server" {
  key_name   = "2server-key"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
