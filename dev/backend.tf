terraform {
  // Centralized location to save Terraform state
  backend "gcs" {
    bucket = "impactful-hawk-295320"
    prefix = "dev"
    credentials = "terraform-gke-keyfile.json"
  }
}
