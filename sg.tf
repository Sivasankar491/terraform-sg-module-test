module "sg" {
    source = "../Terraform-sg-module"
    project = var.project
    environment = var.environment
    sg_name = var.sg_name
    vpc_id = module.vpc.vpc_id
}