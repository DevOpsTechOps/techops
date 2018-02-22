#I am in terraform
#I am in terraform
#I am in terraform

provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "web" {
  ami           = "ami-66506c1c"
  instance_type = "t2.micro"
  key_name = "/home/gaurav/IdeaProjects/techops/terraform/project-ec2/Gaurav.key_name"

  tags {
    Name = "HelloWorld"
  }
}