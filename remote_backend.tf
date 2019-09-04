terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "devanshigupta-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}