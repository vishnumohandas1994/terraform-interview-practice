variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "ssh_cidr" {
  description = "CIDR allowed to access SSH"
  type        = string
}

variable "subnet_id" {
  description = "Subnet where EC2 will be created"
  type        = string
}

variable "vpc_id" {
  description = "VPC where security group will be created"
  type        = string
}
