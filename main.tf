resource "aws_instance" "example" {

    connection {
      user = "ubuntu"

      key_path = "${var.key_path}"

    }

    ami = "ami-ef5e24df"

    instance_type = "t2.micro"

}

resource "aws_eip" "ip" {

    instance = "${aws_instance.example.id}"

}
