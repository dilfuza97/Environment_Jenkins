terraform {
  backend "s3" {
    bucket = "terraform-december-dilfuza-prod"
    key    = "dev"
    region = "us-east-1"
  }
}