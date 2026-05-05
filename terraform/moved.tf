moved {
  from = aws_vpc.main
  to   = module.vpc.aws_vpc.main
}

moved {
  from = aws_subnet.public_1
  to   = module.vpc.aws_subnet.public_1
}

moved {
  from = aws_subnet.public_2
  to   = module.vpc.aws_subnet.public_2
}

moved {
  from = aws_subnet.private_1
  to   = module.vpc.aws_subnet.private_1
}

moved {
  from = aws_subnet.private_2
  to   = module.vpc.aws_subnet.private_2
}

moved {
  from = aws_internet_gateway.main
  to   = module.vpc.aws_internet_gateway.main
}

moved {
  from = aws_route_table.public
  to   = module.vpc.aws_route_table.public
}

moved {
  from = aws_route.public_internet_access
  to   = module.vpc.aws_route.public_internet_access
}

moved {
  from = aws_route_table_association.public_1
  to   = module.vpc.aws_route_table_association.public_1
}

moved {
  from = aws_route_table_association.public_2
  to   = module.vpc.aws_route_table_association.public_2
}

moved {
  from = aws_lb.app
  to   = module.alb.aws_lb.app
}

moved {
  from = aws_lb_target_group.app
  to   = module.alb.aws_lb_target_group.app
}

moved {
  from = aws_lb_listener.http
  to   = module.alb.aws_lb_listener.http
}

moved {
  from = aws_ecs_cluster.main
  to   = module.ecs.aws_ecs_cluster.main
}

moved {
  from = aws_ecs_service.app
  to   = module.ecs.aws_ecs_service.app
}

moved {
  from = aws_ecs_task_definition.app
  to   = module.ecs.aws_ecs_task_definition.app
}

moved {
  from = aws_iam_role.ecs_task_execution_role
  to   = module.ecs.aws_iam_role.ecs_task_execution_role
}

moved {
  from = aws_iam_role_policy_attachment.ecs_task_execution_role_policy
  to   = module.ecs.aws_iam_role_policy_attachment.ecs_task_execution_role_policy
}