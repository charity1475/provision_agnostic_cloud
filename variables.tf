variable "instance_name" {
  description = "Name of the instance"
  type        = string
  default     = "fitigala"
}

variable "instance_type" {
  description = "Type of the instance"
  type        = string
  default     = "t2.micro"
}

variable "instance_ami" {
  description = "AMI of the instance"
  type        = string
  default     = "ami-0c55b159cbfafe1f0"
}

variable "region" {
  description = "AWS Region of the instance"
  type        = string
  default     = "us-west-2"
}
