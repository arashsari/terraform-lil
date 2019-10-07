terraform {
  required_version = "~> 0.12"

  backend "s3" {
    encrypt = true
    bucket  = "terraform-backend-da"
    key     = "ourdatstore/terraform.tfstate"
    region  = "ap-southeast-2"
  }
}