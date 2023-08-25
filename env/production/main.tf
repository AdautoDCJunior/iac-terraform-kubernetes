module "production" {
    source = "../../infra"

    cluster_name = "eks-production"
    repository_name = "production"
}