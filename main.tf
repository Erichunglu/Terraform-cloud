provider "aws" {
    region = "us-east-1"
}

module "ec2_with_mandatory_tagging" {
    source = "github.com/cloudtp/hello-terraform-module"
    Name = "CBL2-server"
    user_id = "erich"
    EndDate = "2020-05-31"
    
}

