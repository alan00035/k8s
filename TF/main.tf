<<<<<<< HEAD
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-08d70e59c07c61a3a"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}

//add a remote backend
terraform {
  backend "remote" {
    organisation = "<name>"
    workspaces {
      name = " xxxx"
    }
  }
}


output "instance_id" {
  description = "id of ec2 instances"
  value       = aws_instance.app_server.id
}

where all plugins store
~/.terraform.d/plugins
=======
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-08d70e59c07c61a3a"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}

//add a remote backend
terraform {
  backend "remote" {
    organisation = "<name>"
    workspaces {
      name = " xxxx"
    }
  }
}


output "instance_id" {
  description = "id of ec2 instances"
  value       = aws_instance.app_server.id
}

where all plugins store
~/.terraform.d/plugins
>>>>>>> ab9964bd3126413494bd7ddba0961797f69fb225
$APPDATA$\terraform.d\plugins