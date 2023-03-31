provider "google" {
  project = "nrel-gcp-ops-dev"
  region  = "us-west3"
}

resource "google_storage_bucket" "test-bucket" {
  name     = "terraform-test-bucket"
  location = "US"
}