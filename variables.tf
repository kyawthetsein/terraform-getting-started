variable "aws_access_key" {{env `AWS_ACCESS_KEY_ID`}}
variable "aws_secret_key" {{env `AWS_SECRET_KEY`}}
variable "aws_ssh_key" {{env `key`}}
variable "region" {
    default = "us-west-2"
}
