terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DTO-Dicky"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
