provider "aws" {
  region = "us-east-1"
}

resource "instance_type" "example" {
    ami = "vars.ami_type"
    type  = "vars.instance_type"
}
