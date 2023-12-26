terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.85.0"
    }

    aws = {
      source  = "hashicorp/aws"
      version = "5.31.0"
    }

    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "1.14.0"
    }

  }
}


provider "azurerm" {
  features {}
}
provider "aws" {}
provider "mongodbatlas" {}