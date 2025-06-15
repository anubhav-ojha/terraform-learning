output "instance-ip" {
  value = aws_instance.my-ec2-server.public_ip
}