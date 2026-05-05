module "ecs" {
  source = "./modules/ecs"

  project_name    = var.project_name
  container_image = var.container_image
  container_port  = var.container_port

  public_subnet_1_id = module.vpc.public_subnet_1_id
  public_subnet_2_id = module.vpc.public_subnet_2_id

  ecs_sg_id        = aws_security_group.ecs_sg.id
  target_group_arn = module.alb.target_group_arn
  listener_arn     = module.alb.listener_arn
}