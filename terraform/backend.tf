terraform {
  backend "s3" {
    bucket         = "threat-composer-terraform-state-853191155610"
    key            = "ecs-project/terraform.tfstate"
    region         = "ap-southeast-2"
    dynamodb_table = "threat-composer-terraform-locks"
    encrypt        = true
  }
}