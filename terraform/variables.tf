variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-2"
}

variable "project_name" {
  description = "Project name used for resource naming"
  type        = string
  default     = "threat-composer"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "container_image" {
  description = "ECR image URI for the app"
  type        = string
}

variable "container_port" {
  description = "Port the app listens on inside the container"
  type        = number
  default     = 3000
}