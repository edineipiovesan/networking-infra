############
### AWS ###
############
variable "aws_region" {
  type        = string
  description = "AWS Region used to deploy project resources"
  default     = "us-east-1"
}

############
### VPC ###
############
variable "vpc_name" {
  type        = string
  description = "VPC name"
}

############
### TAGS ###
############
variable "default_tags" {
  type        = map(string)
  description = "Default tags added to all resources provisioned by this project"
}
