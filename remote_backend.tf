terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "grcpbanterraform"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
