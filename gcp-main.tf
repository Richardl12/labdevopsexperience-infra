resource "google_app_engine_application" "app" {
  project     = "lab-devops-cloud-343213"
  location_id = "us-central1"
}

resource "google_artifact_registry_repository" "my-repo" {
  provider = google-beta

  location = "us-central1"
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}