variable "ami_id" {
  description = "The AMI ID to use for the instance"
  type        = string
  
}
variable "instance_type" {
  description = "The type of instance to use"
  type        = string
  default     = "t2.micro"
  
}