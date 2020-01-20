terraform {

  required_version = "~> 0.12"

  required_providers {
    aws = "~> 2"
  }
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Cloud_SRE"
    token = "123r3dfsfgadsgsdfag"
    workspaces {
      name = "cloud-sre-aws-getsecrets"
    }
  }
}

