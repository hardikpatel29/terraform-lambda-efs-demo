terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.5"
    }
  }
}


provider "aws" {
  
  region     = var.region

  default_tags {
    tags = {

      Owner   = "Digidatsed"
      Project = "Demo"
    }
  }
}