terraform {
  backend "s3" {
    bucket = "terraform-january-dilfuza2"
    key    = "dev"
    region = "us-east-1"
  }
}
