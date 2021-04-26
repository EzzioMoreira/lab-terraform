terraform {
  backend "remote" {
    organization = "devops-solution"
    
    workspaces {
      name = "workspace-devops-solution"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "web01" {
  ami           = "ami-08962a4068733a2b6"
  instance_type = "t2.nano"

  tags = {
    Name    = var.tag-name
    Sistema = var.tag-sistema
    Tipo    = var.tag-tipo
  }
}
