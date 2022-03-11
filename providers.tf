terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.12.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/lab-devops-cloud-343213-292c59925d59.json")

  project = "lab-devops-cloud-343213"
  region  = "us-west1"
  zone    = "us-west1-b"
}
