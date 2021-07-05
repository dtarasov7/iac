provider "google" {
  # version     = "2.7.0"
  credentials = "${file("peak-age-318216-a6c27102ab93.json")}"
  project     = var.project
  region      = var.region
}
