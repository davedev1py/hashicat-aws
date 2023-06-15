terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-david-h"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
