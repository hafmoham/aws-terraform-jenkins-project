# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "aws-terraform-ansible-jenkins"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
