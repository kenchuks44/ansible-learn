terraform {
  backend "s3" {
    bucket = "ec2-tf-state-docker"
    key    = "ec2/terraform.tfstate"
    region = "us-east-1"
  }
}