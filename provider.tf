terraform {
    cloud {
      organization = "ankit_org"
      workspaces {
        name = "terraform_dev_env"
      }
    }
  }


provider "google" {
  project = var.gcp_project_id
  region  = "global"
#  credentials = var.GOOGLE_CREDENTIALS
}

provider "google-beta" {
  project = var.gcp_project_id
  region  = "global"
#  credentials = var.GOOGLE_CREDENTIALS
}