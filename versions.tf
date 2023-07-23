terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
  required_version = "~> 1.5.0"
}