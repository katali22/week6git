terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.61.0"

    }
  }
}
provider "aws" {
    region = "US-east-1"
    
  
}