provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "rafaelsilva4module"{
  bucket = "rafaelsilva4module"
  tags = {
    owner        = "rafael.silva4"
  }
  force_destroy = true #delete files when destroy
}