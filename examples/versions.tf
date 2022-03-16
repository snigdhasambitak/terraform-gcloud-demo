terraform {
  required_version = ">= 0.14"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
    backend "gcs" {
    bucket  = "snigdha-production-bucket"
    prefix  = "terraform/state"
  }
}