terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kyndryl-france"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
