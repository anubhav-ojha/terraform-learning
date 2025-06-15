

resource "aws_instance" "my-ec2-server" {
  ami = var.ami_var
  instance_type = var.instance_type_var
  tags = {
    Name = "server-01"
  }

}
