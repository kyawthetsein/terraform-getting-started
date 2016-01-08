provider "aws" {
    access_key = ENV['aws_access_key']
    secret_key = ENV['aws_secret_key']
    key = ENV['aws_ssh_key']
    region = ENV['region']
