
resource "aws_vpc" "dep1" {
  cidr_block = var.var_cidr
  tags = {
    "Name" = var.var_name

  }  
}

resource "aws_s3_bucket" "shantha-kumare" {
  bucket = var.bucket_name
  tags = {
    "Name" = var.bucket_name
  }
  
}





