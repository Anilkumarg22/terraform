provider "aws" {
access_key = "AKIAUHFZADCC44UNXL5P"
secret_key = "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"
region = "us-east-2"
}

resource "aws_instance" "myfirstinstace" {
    ami = "ami-0d563aeddd4be7fff"
    instance_type = "t2.micro"
  
}