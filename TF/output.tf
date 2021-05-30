output "vpc_public_subnets"{
    description ="ids of public subnet"
    value = module.vpc.public_subnets
}

output "ec2_instance_public_ips" {
    description ="public ips for ecs"
    value = module.ec2_instance.public_ips
}