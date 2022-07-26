terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jgylling-tf-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
