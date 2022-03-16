terraform {
  required_providers {
    google = {
    #   credentials = "${file("service-account.json")}"  
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
    google-beta = {
    #   credentials = "${file("service-account.json")}"  
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
#   backend "gcs" {
#     bucket  = "snigdha-production-bucket"
#     prefix  = "terraform/state"
#   }

  required_version = ">= 0.14"
}

