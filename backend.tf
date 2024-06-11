terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "thadeu"

    workspaces {
      prefix = "ps-sso-"
    }
  }
}
