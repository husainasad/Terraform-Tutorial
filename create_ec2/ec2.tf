provider "aws" {
    region = var.region
}

resource "aws_instance" "test-server" {
    ami = var.instance_ami
    key_name = var.key
    instance_type = var.instance_type
    tags = {
        Name = "terraform-test-server"
    }
}