output "bucket_name" {
  value = aws_s3_bucket.website_bucket.bucket
}
output "cloudfront_domain_name" {
  value = aws_cloudfront_distribution.website_cdn.domain_name
}
