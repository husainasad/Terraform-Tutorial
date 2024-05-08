output "instance_public_ip" {
    value = aws_instance.test-server.public_ip
}

output "instance_private_ip" {
    value = aws_instance.test-server.private_ip
}