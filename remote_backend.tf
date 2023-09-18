terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "new-org-asiel"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
