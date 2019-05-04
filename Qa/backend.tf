terraform {
  backend "s3" {
    bucket = "terraform-january-dilfuza2"
    key    = "qa"
    region = "us-east-1"
  }
}
