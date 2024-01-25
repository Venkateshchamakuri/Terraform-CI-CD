terraform {
  backend "s3" {
    bucket  = "mentor1235"
    key     = "terraform.tfstate"
    region  = "ap-south-1" # Change this to your desired AWS region
    encrypt = true
  }
}
