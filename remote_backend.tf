terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nttcom"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
