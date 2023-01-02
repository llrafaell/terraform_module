output "bucket_arn"{
    value = aws_s3_bucket.rafaelsilva4module.arn
}

output "s3_bucket_id" {
  description = "The id of the bucket."
  value       = aws_s3_bucket.rafaelsilva4module.id
}


output "s3_bucket_bucket" {
  description = "The name of the bucket."
  value       = aws_s3_bucket.rafaelsilva4module.bucket
}