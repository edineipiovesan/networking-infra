aws_region = "us-east-1"

vpc_name = "edn-tech-vpc"

eks_cluster_name = "edn-tech-k8s-cluster-1"
enable_eks_tags  = true

default_tags = {
  CreatedBy = "eks-fargate-cluster-infrastructure"
  ManagedBy = "Terraform"
  Version   = "0.1"
}