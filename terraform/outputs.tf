output "eks_cluster_name" {
  value = module.eks.cluster_name
}

output "kubeconfig" {
  value = module.eks.kubeconfig_filename
}

output "ecr_repo_url" {
  value = aws_ecr_repository.java_app.repository_url
}
