# -------------------------------------------
# Main Terraform Entry Point
# -------------------------------------------
# This file is intentionally kept minimal.
# Resources are organized into separate files:
#
# vpc.tf       → VPC, subnets, routing
# security.tf  → Security groups
# alb.tf       → Load balancer & listeners
# ecs.tf       → ECS cluster, tasks, services
#
# Terraform automatically loads all .tf files
# in this directory as a single configuration.
# -------------------------------------------