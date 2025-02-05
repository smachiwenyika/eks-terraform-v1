output "cluster_name" {
  value = module.eks.cluster_name
}

output "cluster_endpoint" {
  value = module.eks.cluster_endpoint
}

output "karpenter_iam_role_arn" {
  value = module.karpenter_irsa.iam_role_arn
}

output "nginx_service_endpoint" {
  value = kubernetes_service.nginx_service.status.0.load_balancer.0.ingress.0.hostname
}