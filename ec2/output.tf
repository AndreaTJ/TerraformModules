output "server_private_ip" {
  value = aws_instance.web-server-instance.private_ip
}

output "server_public_ip" {
  value = aws_instance.web-server-instance.public_ip
}
output "server_id" {
  value = aws_instance.web-server-instance.id
}