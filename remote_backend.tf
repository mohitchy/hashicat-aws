terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "mohitchy-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
