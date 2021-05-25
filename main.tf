provider "aws" {
    region = "us-east-1"
}

#module "ec2_with_mandatory_tagging" {
##    source = "github.com/cloudtp/hello-terraform-module.git"
#    Name = "CBL2-server"
#    user_id = "erich"
#    EndDate = "2021-05-25"
    
#}

module "example" {
  source = "github.com/cloudposse/terraform-example-module.git?ref=master"
  example = "Hello world!"
}