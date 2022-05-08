terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 1.1.0"
}

provider "aws" {
  profile = "default"
  region  = var.instance_region
}

resource "aws_instance" "app_server" {
  ami           = var.machine_image
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
