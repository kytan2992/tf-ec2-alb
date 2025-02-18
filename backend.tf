terraform {
  backend "s3" {
    bucket = "ky-s3-terraform"
    key    = "ky-tf-tf-ec2-alb.tfstate"
    region = "us-east-1"
  }
}