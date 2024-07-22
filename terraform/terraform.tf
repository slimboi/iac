terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.25.0"
    }
  }

  backend "s3" {
    bucket = "ofagbule-react-app"
    key    = "terraform.tfstate"
    region = "eu-west-2"
  }

  required_version = ">= 1.6.3"
}