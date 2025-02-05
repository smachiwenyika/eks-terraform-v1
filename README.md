
1. Clone this repository.
2. Update `terraform.tfvars` with your configuration:
   aws_region    = <region>
   cluster_name  = <cluster name>
   vpc_id        = <existing vpc id>
   subnet_ids    = [<subnet1>, <subnet2>]

    Initialize and apply the Terraform configuration:

    terraform init
    terraform plan
    terraform apply

3. Deploying Workloads

    Deploy NGINX on x86:

        kubectl apply -f nginx-x86.yaml

    Deploy NGINX on ARM64 (Graviton):

        kubectl apply -f nginx-arm64.yaml

    Verify the service and test the nginx url;

        kubectl get svc nginx-service

4. Cleanup

To destroy the infrastructure:

    terraform destroy