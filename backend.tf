terraform{
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "3.42.0"
        }
    }
    required_version = "~>0.14"

    backend "remote" {
        hostname = "app.terraform.io"
        organization = "cathay-practice"

        workspaces {
            name = "Terraform-cloud"
        }

    }
#
#    backend "s3" {
#        bucket = "eric.fun"
#        key = "terraform.tfstate"
#        region = "us-east-1"
#    }

}