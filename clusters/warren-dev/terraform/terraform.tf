terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jx-development-pumaglen-terraform-state"
    prefix      = "warren-dev"
  }
}