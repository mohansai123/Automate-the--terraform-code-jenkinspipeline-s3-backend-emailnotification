provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example_instance1" {
  ami                    = var.ami
  instance_type          = var.instance_type
  availability_zone      = var.availability_zone
  iam_instance_profile   = var.iam_instance_profile
  key_name               = var.key_name
  security_groups        = var.security_groups
  subnet_id              = var.subnet_id 
  associate_public_ip_address = true
  tags                   = {
    Name        = "Jenkins-Master"
    Environment = "Dev"
  }
}

resource "aws_instance" "example_instance2" {
  ami                    = var.ami
  instance_type          = var.instance_type
  availability_zone      = var.availability_zone
  iam_instance_profile   = var.iam_instance_profile
  key_name               = var.key_name
  security_groups        = var.security_groups
  subnet_id              = var.subnet_id 
  associate_public_ip_address = true
  tags                   = {
    Name        = "Jenkins-Slave"
    Environment = "Dev"
  }
}

