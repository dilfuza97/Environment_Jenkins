provider "aws" {
  region = "eu-west-1"
}
terraform {
  backend "s3" {
    bucket = "terraform-december-dilfuza2-dev"
    key = "dev"
    region = "us-east-1"
  }
}
