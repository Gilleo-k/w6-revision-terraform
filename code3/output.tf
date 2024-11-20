output "public-ip" {
  value = aws_lightsail_instance.ligh.public_ip_address
}
output "private-ip" {
  value = aws_lightsail_instance.ligh.private_ip_address
}