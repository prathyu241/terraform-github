output "vpc_id" {
  value = module.VPC_New_Config.vpc_id
}

output "subnet_ids" {
  value = module.VPC_New_Config.subnet_ids
}

output "internet_gateway_id" {
  value = module.VPC_New_Config.internet_gateway_id
}

output "route_table_id" {
  value = module.VPC_New_Config.route_table_id
}

