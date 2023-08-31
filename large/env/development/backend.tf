
terraform {
  cloud {
    organization = "uoleeds"
    workspaces {
      name = "terraform-env-testing"
    }
  }
}
