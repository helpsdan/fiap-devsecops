terraform {
  backend "s3" {
    bucket = "lab-fiap-state-terraform"
    key    = "terraform-state-local"
    region = "us-east-1"
  }
}