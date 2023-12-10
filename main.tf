
provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "fitigala" {
  ami                    = "ami-0c55b159cbfafe1f0"
  instance_type          = "t2.micro"
  vpc_security_group_ids = [aws_security_group.instance.id]

  #   user data 
  user_data = <<-EOF
                                #!/bin/bash
                                echo "Hello, World. This is terraform spin" > index.html
                                nohup busybox httpd -f -p 8080 &
                                EOF
}
output "public_ip" {
  value       = aws_instance.fitigala.public_ip
  description = "public ip address"
}
resource "aws_security_group" "instance" {
  name = "fitigala-sec-group"
  ingress {
    from_port   = 8080
    to_port     = 8080
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
