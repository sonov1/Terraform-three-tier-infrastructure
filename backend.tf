terraform {
  backend "s3" {
    bucket = "varens-2102"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix  = "env"
  }
}