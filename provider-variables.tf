# GCP authentication file

variable "GOOGLE_CREDENTIALS"{}

# define GCP region
variable "gcp_region" {
  type        = string
  description = "GCP region"
}
variable "gcp_zone" {
  type        = string
  description = "GCP zone"
}
# define GCP project name
variable "gcp_project" {
  type        = string
  description = "GCP project name"
}