terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ks9"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
