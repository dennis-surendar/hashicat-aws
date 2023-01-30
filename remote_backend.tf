terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dennis-surendar"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
