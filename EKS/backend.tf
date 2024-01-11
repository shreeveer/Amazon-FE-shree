terraform {
  backend "s3" {
    bucket = "infra-terraform-s3-123"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "us-west-1" 
  }
}
