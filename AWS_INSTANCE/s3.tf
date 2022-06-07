resource "aws_s3_bucket" "bucket-terraform" {
  bucket = "lab-fiap-state-terraform"

  tags = {
    Name        = "lab-fiap-state-terraform"
    Environment = "admin"
  }
}
