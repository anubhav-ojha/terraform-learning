output "name" {
  value = aws_instance.ec2_instance.tags["Name"]
  
}
output "instance_id" {
  value = aws_instance.ec2_instance.id
}
output "public_ip" {
  value = aws_instance.ec2_instance.public_ip
}
output "private_ip" {
  value = aws_instance.ec2_instance.private_ip
}
output "ami_id" {
  value = aws_instance.ec2_instance.ami
}
output "instance_type" {
  value = aws_instance.ec2_instance.instance_type
}
output "key_name" {
  value = aws_instance.ec2_instance.key_name
}
output "availability_zone" {
  value = aws_instance.ec2_instance.availability_zone
}

output "subnet_id" {
  value = aws_instance.ec2_instance.subnet_id
}