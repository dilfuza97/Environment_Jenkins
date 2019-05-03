terraform {
  backend "s3" {
    bucket = "terraform-december-dilfuza-qa"
    key    = "qa"
    region = "us-east-1"
  }
}