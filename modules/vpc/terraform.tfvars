region              = "eu-west-1"
vpc_cidr            = "10.0.0.0/16"
vpc_name            = "main-vpc"

public_subnet_cidr  = "10.0.1.0/24"
private_subnet_cidr = "10.0.2.0/24"
availability_zone   = "eu-west-1a"

public_subnet_name  = "public-subnet"
private_subnet_name = "private-subnet"

igw_name            = "main-igw"
nat_gateway_name    = "nat-gateway"

public_rt_name      = "public-rt"
private_rt_name     = "private-rt"
