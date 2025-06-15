output "instance_ami" {
  value = aws_instance.ubuntu.ami
}

output "instance_arn" {
  value = aws_instance.ubuntu.arn
}

output "instance_public_ip" {
  value = aws_instance.ubuntu.public_ip
}

output "instance_public_dns" {
  value = aws_instance.ubuntu.public_dns
}
