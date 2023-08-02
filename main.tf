provider "aws" {
	region = "eu-east-1"
	access_key = ""
	secret_key = ""
}

ressource "aws_instance" "server_dev" {
	ami = "quel os"
	instance_type = "t2.micro"
}

	tags = {
		Name = "server-devops"
	}

user_data = <<-EOF
#!/bin/bash


