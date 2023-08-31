## Informs Terraform that we are using a remote backend (state file storage)
terraform {
  cloud {
    organization = "uoleeds"
    workspaces {
      name = "terraform-env-testing"
    }
  }
}
