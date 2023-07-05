############
### AWS ###
############
output "aws_region" {
  description = "AWS region"
  value       = var.aws_region
}

############
### VPC ###
############
output "vpc_name" {
  value       = module.vpc.name
  description = "VPC name"
}

output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "VPC id"
}

output "vpc_arn" {
  value       = module.vpc.vpc_arn
  description = "VPC arn"
}

output "vpc_cidr_block" {
  value       = module.vpc.vpc_cidr_block
  description = "VPC CIDR block"
}

output "vpc_azs" {
  value       = module.vpc.azs
  description = "Available VPC AZs"
}

###############
### Subnets ###
###############
output "public_subnets" {
  value       = module.vpc.public_subnets
  description = "Public subnets"
}

output "private_subnets" {
  value       = module.vpc.private_subnets
  description = "Private subnets"
}