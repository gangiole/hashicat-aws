terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Gioorg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
