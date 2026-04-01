terraform {
  backend "s3" {
    bucket       = "harshith-ex1-s3"
    key          = "harshith-s3-ex/test/terraform.tfstate"
    region       = "ap-south-1" # Replace with your region
    use_lockfile = true         # S3 Native Locking (No DynamoDB needed)
    encrypt      = true
  }
}
