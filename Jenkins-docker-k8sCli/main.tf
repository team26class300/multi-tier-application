provider "aws" {
    region = "us-west-2"
}


resource "aws_instance" "ec2" {
    ami = "ami-0735c191cf914754d"
    instance_type = "t2.medium"
 tags = {
     Name = "Jenkins-docker-k8sCli"
   }
}
#the ami here an ubuntu.
