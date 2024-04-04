terraform {
  backend "s3" {
    bucket = "terraform-aws-eks-project"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
