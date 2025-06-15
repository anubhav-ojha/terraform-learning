provider "aws" {
  region = "eu-west-1"
}

module "ec2_instance" {
  source = "./modules/ec2-instance"
  ami_var = "ami-032a56ad5e480189c"
  instance_type_var = "t3.micro"

}

output "ec2_instance_id" {
  value = module.ec2_instance.instance-ip
}

