provider "google" {
  credentials = file(var.credentials_file)
  project     = var.project_id
  region      = var.region
}

resource "google_storage_bucket" "my_bucket" {
  name     = var.bucket_name
  location = var.region

}


