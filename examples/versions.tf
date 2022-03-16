terraform {
  required_version = ">= 0.14"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
    backend "gcs" {
    bucket  = "snigdha-production-bucket-terraform"
    prefix  = "terraform/state"
  }
}