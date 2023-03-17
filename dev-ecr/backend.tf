terraform {
  backend "s3" {
    bucket = "pearlthoughts"
    key    = "terraform/backend"
    region = "ap-south-1"
  }
}
