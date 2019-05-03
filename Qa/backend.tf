terraform {
  backend "s3" {
    bucket = "terraform-december-dilfuza2"
    key    = "qa"
    region = "us-east-1"
  }
}