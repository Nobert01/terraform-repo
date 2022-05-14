provider "aws" {
    region = "us-east-1"
}

resource "aws_vpc" "terraformvpc" {
    cidr_block = "100.10.0.0/20"
}