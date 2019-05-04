resource "aws_s3_bucket" "newbucket" {
  bucket = "terraform-january-dilfuza2"

  tags {
     Name = "terraform-december-dilfuza2" 
     Env  = "Stage" 
     Dept = "IT" 
     Created_by = "dilfuza"
  }
}
