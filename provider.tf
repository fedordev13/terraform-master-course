terraform {

  required_version = ">= 0.14"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.20"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-southeast-1" // Singapore
}


provider "aws" {
  alias = "seoul"
  //region = "ap-southeast-2" // Sydney
  region = "ap-northeast-2" // Seoul
}