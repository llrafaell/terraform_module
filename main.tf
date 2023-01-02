provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "rafaelsilva4-module"{
  bucket = "rafaelsilva4-module"
  tags = {
    owner        = "rafael.silva4"
  }
  force_destroy = true #delete files when destroy
}