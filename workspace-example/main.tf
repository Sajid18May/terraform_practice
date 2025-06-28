variable "instance_type" {
  description = "instance_type"
}
resource "aws_instance" "vm_1" {
  ami           = "ami-0b09627181c8d5778"
  instance_type = var.instance_type
  key_name      = "key_for_linux"

}
