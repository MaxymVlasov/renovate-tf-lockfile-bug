terraform {
  required_version = "~> 1.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.38"
    }
    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "~> 1.9.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.4"
    }
    okta = {
      source  = "okta/okta"
      version = "~> 3.38"
    }
    fivetran = {
      source  = "fivetran/fivetran"
      version = "~> 0.7.0"
    }
    postgresql = {
      source  = "cyrilgdn/postgresql"
      version = "~> 1.18.0"
    }
    kops = {
      source  = "eddycharly/kops"
      version = "1.23.4"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.15"
    }
  }
}
