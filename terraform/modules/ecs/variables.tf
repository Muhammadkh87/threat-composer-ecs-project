variable "project_name" {
  description = "Project name used for resource naming"
  type        = string
}

variable "container_image" {
  description = "ECR image URI for the app"
  type        = string
}

variable "container_port" {
  description = "Port the app listens on inside the container"
  type        = number
}

variable "public_subnet_1_id" {
  description = "First public subnet ID"
  type        = string
}

variable "public_subnet_2_id" {
  description = "Second public subnet ID"
  type        = string
}

variable "ecs_sg_id" {
  description = "Security group ID for ECS tasks"
  type        = string
}

variable "target_group_arn" {
  description = "ALB target group ARN"
  type        = string
}

variable "listener_arn" {
  description = "ALB listener ARN"
  type        = string
}