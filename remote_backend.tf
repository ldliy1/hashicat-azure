terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "coles-tf-workshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
