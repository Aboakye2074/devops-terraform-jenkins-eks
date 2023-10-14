terraform {
  backend "s3" {
    bucket = "tony-images-202020"
    region = "us-east-2"
    key = "eks/terraform.tfstate"
  }
}

