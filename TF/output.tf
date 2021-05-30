<<<<<<< HEAD
output "vpc_public_subnets"{
    description ="ids of public subnet"
    value = module.vpc.public_subnets
}

output "ec2_instance_public_ips" {
    description ="public ips for ecs"
    value = module.ec2_instance.public_ips
=======
<<<<<<< HEAD
output "vpc_public_subnets"{
    description ="ids of public subnet"
    value = module.vpc.public_subnets
}

output "ec2_instance_public_ips" {
    description ="public ips for ecs"
    value = module.ec2_instance.public_ips
=======
output "vpc_public_subnets"{
    description ="ids of public subnet"
    value = module.vpc.public_subnets
}

output "ec2_instance_public_ips" {
    description ="public ips for ecs"
    value = module.ec2_instance.public_ips
>>>>>>> 85966e3be5fff9320beb552a5d3649bd6a3a36f1
>>>>>>> ab9964bd3126413494bd7ddba0961797f69fb225
}