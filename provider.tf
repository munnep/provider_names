provider "aws" {}

provider "oci" {}

provider "google" {}

provider "azurerm" {}

provider "ansible" {}

terraform {
  required_providers {
    aws = {
      source = "registry.terraform.io/hashicorp/aws"
    }
    oci = {
      # source  = "registry.terraform.io/hashicorp/oci"
      source = "hashicorp/oci"
    }
    google = {
      # source  = "registry.terraform.io/hashicorp/google"
      source = "google"
    }
    # azurerm = {
    #    source  = "registry.terraform.io/hashicorp/azurerm"
    # }
    ansible = {
      # source  = "registry.terraform.io/nbering/ansible"
      source = "nbering/ansible"
    }
  }
}


