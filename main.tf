provider "aws" {
    access_key = "AKIAJI7YBAQXDK4BQ57Q"
    secret_key = "moW2sJYi+rWCCXXTad2WFJ6pSYRKPbDMxnynIi0K"
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = "ami-d05e75b8"
    instance_type = "t2.micro"
}
