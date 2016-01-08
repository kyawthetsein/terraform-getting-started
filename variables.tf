{ 
  "variables": {
    "aws_access_key": "{{env `AWS_ACCESS_KEY_ID`}}"
    "aws_secret_key": "{{env `AWS_SECRET_KEY`}}"
    "aws_ssh_key": "{{env `key`}}"
    "atlas_token": "{{env `ATLAS_TOKEN`}}"
    variable "aws_region": "{
    default = 'us-west-2'}"
  }
}

