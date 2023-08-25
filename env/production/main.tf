module "production" {
    source = "../../infra"

    cluster_name = "eks-production"
    repository_name = "production"
}

output "address" {
  value = module.production.url
}