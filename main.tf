resource "aws_instance" "example" {
    ami = "ami-d05e75b8"
    instance_type = "t2.micro"
}

resource "aws_eip" "ip" {
    instance = "${aws_instance.example.id}"
}
