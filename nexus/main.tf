provider "aws" {
    region = "us-west-2"
}

resource "aws_instance" "nexus" {
    ami = "ami-0d2017e886fc2c0ab"
    instance_type = "t2.micro"
    tags = {
        Name = "Nexus"
    }
}
#The ami here is amazon linux

