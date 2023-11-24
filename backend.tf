terraform {
  backend "s3" {
    bucket = "my-s3-bucket-example"
    key = "jenkins/terraform"
    region = "ap-south-1"
    
  }
}