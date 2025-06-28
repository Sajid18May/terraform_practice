output "ec2_vm_public_ip" {
  value = module.my_ec2.ec2_vm_public_ip
}

output "s3_bucket_info" {
  value = module.my_s3.s3_bucket_id
}
