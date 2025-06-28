output "ec2_vm_public_ip"{
    value = aws_instance.Linux_vm.public_ip
}

output "ec2_vm_private_ip"{
    value = aws_instance.Linux_vm.private_ip
}

output "ecc2_complete_info"{
    value=aws_instance.Linux_vm
}