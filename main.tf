provider "aws" {
region = "ap-south-1"
access_key = "AKIAQUBUWRO7EF54NFUA"
secert_key = "W4Qc8tT0OjW4vMugHWSO6XZd3u5gw1aQRnwu4eGY"
}

resource "aws_instance" "demo" {
ami           = "ami-02bb7d8191b50f4bb"
instance_type = "t2.micro"
tags = {
Name = "terrafoam demo"
}
}
