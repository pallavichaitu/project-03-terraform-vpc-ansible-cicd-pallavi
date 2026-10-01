variable "ami_id" {
  description = "Amozon Linux 2023 AMI"
}

variable "instance_type" {
  description = "EC2 Instance Type"
  default     = "t3.micro"
}