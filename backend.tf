terraform {
  backend "s3" {
    bucket = "text-reader-devops-project1"
    key    = "devops-terraform.tfstate"
    region = "eu-central-1"
    profile = "devops_project"
  }
}