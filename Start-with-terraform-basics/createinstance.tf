

resource "aws_instance" "myfirstinstace" {
    ami = "ami-0d563aeddd4be7fff"
    instance_type = "t2.micro"
  
}