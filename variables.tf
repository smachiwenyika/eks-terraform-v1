variable "aws_region" {
  type        = string
  description = "AWS region"
  default     = "us-east-1"
}

variable "cluster_name" {
  type        = string
  description = "EKS cluster name"
  default     = "test-cluster"
}

variable "cluster_version" {
  type        = string
  description = "cluster version"
  default     = "1.27"
}

variable "vpc_id" {
  type        = string
  description = "existing vpc id"
}

variable "subnet_ids" {
  type        = list(string)
  description = "List of subnet IDs in the existing VPC"
}

variable "tags" {
  type        = map(string)
  description = "any tags to apply"
  default     = {}
}