provider "google" {}

resource "google_storage_bucket" "test-bucket" {
  name     = "terraform-test-bucket"
  location = "US"
}