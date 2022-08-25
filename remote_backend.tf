terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "maha-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
