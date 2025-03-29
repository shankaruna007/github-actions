variable "ec2_name" {
  type        = string
  description = "Name of the EC2 instance"
  default     = Dev server
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  type        = string
  description = "SSH Key Name"
}
