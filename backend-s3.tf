terraform {
  backend "s3" {
    bucket = "terraform-vprofile-bbck"
    key = "terraform/backend"
    region = "us-east-1"
  }
}