variable "region" {
  description = "AWS Region"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "vpc_name" {
  description = "Name tag for VPC"
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR block for public subnet"
  type        = string
}

variable "private_subnet_cidr" {
  description = "CIDR block for private subnet"
  type        = string
}

variable "availability_zone" {
  description = "Availability Zone"
  type        = string
}

variable "public_subnet_name" {
  description = "Name for public subnet"
  type        = string
}

variable "private_subnet_name" {
  description = "Name for private subnet"
  type        = string
}

variable "igw_name" {
  description = "Name for internet gateway"
  type        = string
}

variable "nat_gateway_name" {
  description = "Name for NAT gateway"
  type        = string
}

variable "public_rt_name" {
  description = "Name for public route table"
  type        = string
}

variable "private_rt_name" {
  description = "Name for private route table"
  type        = string
}
