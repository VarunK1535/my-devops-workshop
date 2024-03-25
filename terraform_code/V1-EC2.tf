provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-02d7fd1c2af6eead0"
    instance_type = "t2.micro"
    key_name = "devops_project_key_vk1535"
}