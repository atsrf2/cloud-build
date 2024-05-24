resource "google_storage_bucket" "auto-expire" {
  name          = "tera-cicdbuild-bucket"
  location      = "US"
  project = pure-feat-417019
  force_destroy = true

  public_access_prevention = "enforced"
}