output websiteurl {
  description = "My Portfolio"
  value = aws_s3_bucket_website_configuration.example.website_endpoint
}
