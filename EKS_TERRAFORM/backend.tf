terraform {
  backend "s3" {
    bucket = "my-s3bucket-hotstar-aa" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
