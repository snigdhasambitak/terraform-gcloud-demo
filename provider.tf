terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.0"
    }
    google-beta = {
      source  = "hashicorp/google"
      version = ">= 3.0"
    }
  }
#   backend "gcs" {
#     bucket  = "snigdha-production-bucket"
#     prefix  = "terraform/state"
#   }

  required_version = ">= 0.14"
}

