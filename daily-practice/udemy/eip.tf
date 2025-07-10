provider "aws" {
  region = "eu-west-1"
}

resource "aws_eip" "lb" {
  domain   = "vpc"
}

resource "aws_security_group" "allow_tls" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic and all outbound traffic"
  
}

resource "aws_instance" "web-server" {
  ami = var.ami_id
  instance_type = var.instance_type
}

resource "aws_vpc_security_group_ingress_rule" "allow_tls_ipv4" {
  security_group_id = aws_security_group.allow_tls.id
  cidr_ipv4         = "${aws_eip.lb.public_ip}/32"
  from_port         = 443
  ip_protocol       = "tcp"
  to_port           = 443
}

output "public_ip" {
  value = aws_eip.lb.public_ip
  
}
output "security_group_id" {
  value = aws_security_group.allow_tls.id
}
output "instance_vpc" {
  value = aws_instance.web-server.subnet_id
}