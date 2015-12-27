provider "aws" {
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
    key_path = "${var.key_path}"
    region = "${var.region}"
}
