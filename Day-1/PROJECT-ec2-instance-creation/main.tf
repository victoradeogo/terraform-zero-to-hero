provider "aws" {
    region = "us-west-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-04fc83311a8d478df"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
