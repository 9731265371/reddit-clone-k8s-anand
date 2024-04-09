terraform {
  backend "s3" {
    bucket = "shetty-bucket-010" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
