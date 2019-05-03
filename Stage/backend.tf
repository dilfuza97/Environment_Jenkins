terraform {
  backend "s3" {
    bucket = "terraform-december-dilfuza-stage"
    key    = "stage"
    region = "us-east-1"
  }
}