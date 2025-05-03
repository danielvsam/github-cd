module "eks_example_eks-auto-mode" {
  source  = "terraform-aws-modules/eks/aws//examples/eks-auto-mode"
  version = "20.36.0"
}

output "cluster_name" {
  value = module.eks_example_eks-auto-mode.cluster_name
}
