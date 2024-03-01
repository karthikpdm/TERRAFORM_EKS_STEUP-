
terraform {
  backend "s3" {
    bucket = "terlab" # Replace with your actual S3 bucket name
    key    = "terraform"
    region = "us-east-2"
  }
}
