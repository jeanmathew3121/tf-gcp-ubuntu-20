# Define Terraform provider
terraform {
  #required_version = "~> 1.0"
  required_providers {
    google = {
      source = "hashicorp/google"
      #version = "4.11.0" # pinning version
    }
  }
}
# Define GCP provider
provider "google" {
  credentials = var.GOOGLE_CREDENTIALS
  project     = var.gcp_project
  region      = var.gcp_region
  zone        = var.gcp_zone
}