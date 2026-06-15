provider "aws" {
  region  = "ap-south-1"
  profile = "clouddeployx"
}

resource "aws_ecr_repository" "clouddeployx_tf" {
  name = "clouddeployx-tf"
}