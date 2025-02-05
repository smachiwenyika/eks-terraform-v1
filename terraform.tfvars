aws_region    = "us-east-1"
cluster_name  = "test-cluster"
vpc_id        = "vpc-12345678" # Replace with your existing VPC ID
subnet_ids    = ["subnet-1", "subnet-2"] # Replace with your existing subnet IDs
tags = {
  Environment = "dev"
  Terraform   = "true"
}