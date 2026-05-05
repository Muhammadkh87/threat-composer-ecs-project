variable "project_name" {
  description = "Project name used for resource naming"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID where ALB and target group will be created"
  type        = string
}

variable "public_subnet_1_id" {
  description = "First public subnet ID"
  type        = string
}

variable "public_subnet_2_id" {
  description = "Second public subnet ID"
  type        = string
}

variable "alb_sg_id" {
  description = "Security group ID for the ALB"
  type        = string
}