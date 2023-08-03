terraform {
  backend "s3" {
    bucket = "primuslearning-apprp"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
