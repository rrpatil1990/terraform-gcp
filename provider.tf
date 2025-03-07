terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.13.0"
    }
  }
}

provider "google" {
  credentials = var.gcp_cred # "D:\\Study\\practice\\terraform\\gcp\\terraform-key.json"
  project = "formal-office-452901-e9"
  zone = "asia-southeast1-a"
}