terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.0.0"
    }
  }

  required_version = ">= 1.12.2"
}

provider "aws" {
  region  = "us-east-1"
  profile = "Robolo"
  # Configuration options
}

provider "aws" {
  alias   = "west"
  region  = "us-west-1"
  profile = "Robolo"
}
