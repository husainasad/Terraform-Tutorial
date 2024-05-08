provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "test-server" {
    ami = "ami-0c7217cdde317cfec"
    key_name = "DevCSE546"
    instance_type = "t2.micro"
    tags = {
        Name = "terraform-test-server"
    }
}