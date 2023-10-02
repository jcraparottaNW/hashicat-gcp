terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jc-tf-demo"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
