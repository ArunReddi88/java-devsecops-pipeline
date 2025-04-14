provider "aws" {
  region = "us-east-1"
}

module "eks" {
  source          = "terraform-aws-modules/eks/aws"
  cluster_name    = "devsecops-eks"
  cluster_version = "1.29"
  subnets         = ["subnet-123", "subnet-456"]
  vpc_id          = "vpc-123abc"
}
