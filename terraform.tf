terraform {
  cloud {
    organization = "NREL"

    workspaces {
      name = "gcp-test-workspace"
    }
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~>4.0"
    }
  }
}
