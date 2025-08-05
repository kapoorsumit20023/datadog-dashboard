terraform {
  required_providers {
    datadog = {
      source  = "DataDog/datadog"
      version = "~> 3.30.0"
    }
  }
  required_version = ">= 1.0.0"
}

provider "datadog" {
  api_key = var.datadog_api_key
  app_key = var.datadog_app_key
}
