terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "swapnagangadhara-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
