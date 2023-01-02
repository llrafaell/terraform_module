provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "rafaelsilva4_module"{
  bucket = "rafaelsilva4_module"
  tags = {
    owner        = "rafael.silva4"
  }
  force_destroy = true #delete files when destroy
}