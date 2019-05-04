terraform {
  backend "s3" {
    bucket = "terraform-january-dilfuza2"
    key    = "stage"
    region = "us-east-1"
  }
}
