terraform {
  cloud {
    organization = "jhashem3"

    workspaces {
      name = "Dev"
    }
  }
}

provider "aws" {
  region  = "us-east-1" 
}

resource "aws_s3_bucket" "bucketdev" {
    bucket = "terraformworkspacedevbucket"
}
