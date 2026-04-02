module "eks" {
  source = "../../modules/eks"

  cluster_name = var.cluster_name
  aws_region   = var.aws_region
  vpc_cidr     = var.vpc_cidr
}