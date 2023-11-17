terraform {
  required_version = ">= 0.15.0"

  backend "remote" {
    organization = "org-9YHAR4ZxAo8RodmP"
    workspaces {
      name = "TFCloud"
    }
  }
}
