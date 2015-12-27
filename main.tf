resource "aws_instance" "example" {

    connection {
      user = "ubuntu"

      key_file = "${var.key_path}"

    }

    ami = "ami-ef5e24df"

    instance_type = "t2.micro"
     
    key_name = "vagrant"
    
    provisioner "remote-exec" {
      inline = [
          "sudo apt-get -y update",
          "sudo apt-get -y install nginx",
          "sudo service nginx start"
      ]
    } 

}

resource "aws_eip" "ip" {

    instance = "${aws_instance.example.id}"

}
