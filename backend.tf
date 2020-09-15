terraform {
  required_version = "~> 0.12.0"
  backend "s3" {
    bucket = "myterraform-state-2020"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}