variable "ami" {
  description = "Amazon machine Image Id"
  default     = "ami-0b09627181c8d5778"
}

variable "instance_type" {
  description = "Type of Instance"
  default     = "t2.micro"
}

variable "key" {
  description = "SSH key"
  default     = "key_for_linux"
}
