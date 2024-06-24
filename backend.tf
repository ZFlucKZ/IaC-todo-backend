terraform {
  backend "s3" {
    bucket = "iac-todo-backend"
    key    = "terraform.tfstate"
    region = "ap-southeast-1"
  }
}