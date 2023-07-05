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
### EKS  ###
############
variable "enable_eks_tags" {
  type        = bool
  description = "Add subnet tags used by EKS"
}

variable "eks_cluster_name" {
  type        = string
  description = "EKS cluster name (required only when enable_eks_tags is true)"
  default     = ""
}

############
### TAGS ###
############
variable "default_tags" {
  type        = map(string)
  description = "Default tags added to all resources provisioned by this project"
}
