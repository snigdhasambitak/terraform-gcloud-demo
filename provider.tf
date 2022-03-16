terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.0"
      region      = "europe-west1"
    }
    google-beta = {
      source  = "hashicorp/google"
      version = ">= 3.0"
      region      = "europe-west1"
    }
  }
  required_version = ">= 0.14"
}

