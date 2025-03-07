

provider "aws" {
  region = "us-east-1" # Set the AWS region to US East (N. Virginia)
}

resource "aws_instance" "aws_example" {
  tags = {
    Name = "ExampleInstance" # Tag the instance with a Name tag for easier identification
  }
}