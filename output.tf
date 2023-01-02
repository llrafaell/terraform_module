output "bucket_arn"{
    value = aws_s3_bucket.rafaelsilva4_module.arn
}

output "s3_bucket_id" {
  description = "The name of the bucket."
  value       = aws_s3_bucket.rafaelsilva4_module.id
}