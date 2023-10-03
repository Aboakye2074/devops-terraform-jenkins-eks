terraform {
  backend "s3" {
    bucket = "tony-images-202020"
    region = "us-east-2"
    key = "jenkins-server/terraform.tfstate"
  }
}
