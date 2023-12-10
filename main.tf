
provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "fitigala_api" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  tags = {
    Name = "fitigala"
  }
}
