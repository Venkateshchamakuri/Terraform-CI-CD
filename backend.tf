terraform {
  backend "s3" {
    bucket  = "venkat143"
    key     = "terraform.tfstate"
    region  = "ap-south-1" # Change this to your desired AWS region
    encrypt = true
  }
}
