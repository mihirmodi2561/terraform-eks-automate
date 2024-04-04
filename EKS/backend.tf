terraform {
  backend "s3" {
    bucket = "terraform-aws-eks-project"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
