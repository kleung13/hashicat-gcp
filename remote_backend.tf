terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kl-lab"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
