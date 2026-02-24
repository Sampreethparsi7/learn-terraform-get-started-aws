terraform {
  cloud {
    organization = "Sampreeth"

    workspaces {
      project = "Default Project"
      name = "learn-terraform-aws-get-started"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92"
    }
  }

  required_version = ">= 1.2"
}
