terraform {
  backend "remote" {
    organization = "popa-org"

    workspaces {
      name = "workspace-run-1"
    }
  }
}