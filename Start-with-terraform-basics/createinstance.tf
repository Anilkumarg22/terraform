provider "aws" {
access_key = "AKIAUHFZADCC44UNXL5P"
secret_key = "MySecretKey"
region = "us-east-2"
}

resource "aws_instance" "myfirstinstace" {
    ami = "ami-0d563aeddd4be7fff"
    instance_type = "t2.micro"
  
}