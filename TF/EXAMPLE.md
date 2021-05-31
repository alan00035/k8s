reference:
https://github.com/ned1313/Getting-Started-Terraform
https://github.com/ned1313/Deep-Dive-Terraform

state
planning
  - inspect state file
  - dependency graphy -> create instances; check the subnet requirement
  - additons, updates and deletions;
  - parallel execution
  - save the plan

# Scenario 1 : deploy a new ec2 in defualt vpc subnet with dns record
add a vpc
  resource "aws_vpc" vpc {}
  resource "aws_internet_gateway" "igw" {}
  resource "aws_subnet" "subnet1"{}
  resource "aws_route_table" "rtb" {}
  resource "aws_route_table_association" "rta_subnet1"{}

command:
terraform init
terraform plan -out start.tf
terraform apply "xxx"

