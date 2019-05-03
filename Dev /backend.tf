terraform {
  backend "s3" {
    bucket = "terraform-december-dilfuza-dev"
    key    = "dev"
    region = "us-east-1"
  }
}