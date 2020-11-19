resource "aws_key_pair" "keyAdminrole" {
  key_name   = "keyAdminrole"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}