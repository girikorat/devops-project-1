terraform {
  backend "s3" {
    bucket = "dev-proj-1-remote-state-bucket1"
    key    = "devops-project-1/terraform.tfstate"
    region = "us-west-1"
  }
}