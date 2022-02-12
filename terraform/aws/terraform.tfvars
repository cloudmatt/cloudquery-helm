# Name to use on all resources created (VPC, RDS, etc)
name = "cloudquery"

#####################
# CloudQuery Service
#####################

###################################
# Infrastructure (to be created)
###################################

# The CIDR block for the VPC.
# type: string
cidr = "10.10.0.0/16"

# A list of availability zones names or ids in the region
# type: list(string)
azs = ["eu-west-1a", "eu-west-1b"]

# A list of public subnets
# type: list(string)
public_subnets = ["10.10.1.0/24", "10.10.2.0/24"]

# A list of database subnets
# type: list(string)
private_subnets = ["10.10.11.0/24", "10.10.12.0/24"]

##############################################
# Infrastructure (use existing VPC resources)
##############################################

# vpc_id = "vpc-9651acf1"
# public_subnet_ids = ["subnet-6fe3d837", "subnet-9211eef5", "subnet-e29d66ab"]
# private_subnet_ids = ["subnet-6fe3d837", "subnet-9211eef5", "subnet-e29d66ab"]
# private_subnets_cidr_blocks = ["10.0.0.0/24", "10.0.1.0/24", "10.0.2.0/24"]