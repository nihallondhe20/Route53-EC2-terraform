provider "aws" {
  region = "ap-southeast-1"
}



terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
    }
  }
  required_version = ">= 0.13"
}