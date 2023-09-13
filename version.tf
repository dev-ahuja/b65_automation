terraform {
    required_version= "1.4.6"  #major.minor.patch
    required_providers {
    aws = {
        source  = "hashicorp/aws"
        version = "~>5.0"
    }
  }
}

#"~>1.4" this is the most common way of defining the terraform version in your code.

# provider "aws" {
#   region = "us-east-1"
#   profile = "batch_sept"
#   assume_role {
#     role_arn = ""
#     session_name = "batch sept provisioning"
#   }
# }