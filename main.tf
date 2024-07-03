provider "aws"{
    region = "us-east-1" #Set your desired AWS region
}

resource "aws_instance" "example" {
  ami                     = "ami-04b70fa74e45c3917"
  instance_type           = "t2.micro"
  subnet_id="subnet-05b8c7591bd5e485b"
  key_name = "test1"
}