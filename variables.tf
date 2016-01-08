variable "access_key" {{env `AWS_ACCESS_KEY_ID`}}
variable "secret_key" {{env `AWS_SECRET_KEY`}}
variable "key" {{env `key`}}
variable "region" {
    default = "us-west-2"
}
