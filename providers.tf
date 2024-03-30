terraform {
  backend "s3" {
    bucket = "workflow-s3-b"
    key    = "state"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}