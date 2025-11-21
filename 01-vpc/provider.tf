terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.18.0"
    }
  }
  # with this we can achive remote state
   backend "s3" {
    bucket   = "roboshop44"
    key = "vpc"
    region = "us-east-1"
    dynamodb_table = "roboshop-locking1"
  }
}


provider "aws" {
  # Configuration options
  region = "us-east-1"
}