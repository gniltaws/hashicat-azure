terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tswatlingmtb"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
