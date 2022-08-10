terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "suresh-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
