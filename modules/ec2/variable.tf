
variable "instance_type" {
  description = "The type of instance to create"
  type        = string
  default     = "t2.micro"  
}
variable "key_name" {
  description = "The name of the key pair to use for SSH access"
  type        = string
}
variable "instance_name" {
  description = "The name of the instance"
  type        = string
  default     = "my-ec2-instance"
}
variable "region" {
  description = "The AWS region to deploy the instance in"
  type        = string
  default     = "eu-west-1"  # Change this to your preferred region
}