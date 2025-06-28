resource "aws_instance" "Linux_vm" {

  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = var.key
  security_groups = ["default"]
  tags = {
    Name = "LinuxVM"
  }
}